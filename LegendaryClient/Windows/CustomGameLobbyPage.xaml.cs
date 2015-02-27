﻿#region

using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Threading;
using jabber;
using jabber.connection;
using jabber.protocol.client;
using LegendaryClient.Controls;
using LegendaryClient.Logic;
using LegendaryClient.Logic.Maps;
using LegendaryClient.Logic.SQLite;
using LegendaryClient.Properties;
using PVPNetConnect.RiotObjects.Platform.Catalog.Champion;
using PVPNetConnect.RiotObjects.Platform.Game;

#endregion

namespace LegendaryClient.Windows
{
    /// <summary>
    ///     Interaction logic for CustomGameLobbyPage.xaml
    /// </summary>
    public partial class CustomGameLobbyPage
    {
        private static readonly List<Int32> bots = new List<Int32>(new[]
        {
            12, 32, 1, 22, 53, 63, 51, 69, 31, 42,
            122, 36, 81, 9, 3, 86, 104, 39, 59, 24,
            30, 10, 96, 89, 236, 99, 54, 90, 11, 21,
            62, 25, 75, 20, 33, 58, 13, 98, 102, 15,
            16, 50, 44, 18, 48, 77, 45, 8, 19, 5,
            115, 26, 143
        });

        private bool HasConnectedToChat;

        private bool LaunchedTeamSelect;
        private double OptomisticLock;
        private Room newRoom;

        public CustomGameLobbyPage(GameDTO gameLobby = null)
        {
            InitializeComponent();
            Change();

            GameName.Content = Client.GameName;
            Client.PVPNet.OnMessageReceived += GameLobby_OnMessageReceived;
            //If client has created game use initial DTO
            if (Client.GameLobbyDTO != null)
                GameLobby_OnMessageReceived(null, Client.GameLobbyDTO);
            else
            {
                Client.GameLobbyDTO = gameLobby;
                GameLobby_OnMessageReceived(null, Client.GameLobbyDTO);
            }
            Client.InviteListView = InviteListView;
            Client.CurrentPage = this;
            Client.ReturnButton.Visibility = Visibility.Visible;
            Client.ReturnButton.Content = "Return to Custom Game Lobby";
        }

        public void Change()
        {
            var themeAccent = new ResourceDictionary
            {
                Source = new Uri(Settings.Default.Theme)
            };
            Resources.MergedDictionaries.Add(themeAccent);
        }

        private void GameLobby_OnMessageReceived(object sender, object message)
        {
            if (message == null)
                return;

            if (message.GetType() != typeof(GameDTO))
                return;

            var dto = message as GameDTO;
            Dispatcher.BeginInvoke(DispatcherPriority.Input, new ThreadStart(async () =>
            {
                if (!HasConnectedToChat)
                {
                    //Run once
                    BaseMap map = BaseMap.GetMap(dto.MapId);
                    MapLabel.Content = map.DisplayName;
                    ModeLabel.Content = Client.TitleCaseString(dto.GameMode);
                    GameTypeConfigDTO configType = Client.LoginPacket.GameTypeConfigs.Find(x => x.Id == dto.GameTypeConfigId);
                    TypeLabel.Content = GetGameMode(configType.Id);
                    SizeLabel.Content = dto.MaxNumPlayers / 2 + "v" + dto.MaxNumPlayers / 2;

                    HasConnectedToChat = true;
                    try
                    {
                        string obfuscatedName = Client.GetObfuscatedChatroomName(dto.Name.ToLower() + Convert.ToInt32(dto.Id), ChatPrefixes.Arranging_Practice);
                        string jid = Client.GetChatroomJID(obfuscatedName, dto.RoomPassword, false);
                        newRoom = Client.ConfManager.GetRoom(new JID(jid));
                        newRoom.Nickname = Client.LoginPacket.AllSummonerData.Summoner.Name;
                        newRoom.OnRoomMessage += newRoom_OnRoomMessage;
                        newRoom.OnParticipantJoin += newRoom_OnParticipantJoin;
                        newRoom.Join(dto.RoomPassword);
                    }
                    catch
                    {
                    }
                }
                switch (dto.GameState)
                {
                    case "TEAM_SELECT":
                        {
                            bool isSpectator = false;
                            OptomisticLock = dto.OptimisticLock;
                            LaunchedTeamSelect = false;
                            BlueTeamListView.Items.Clear();
                            PurpleTeamListView.Items.Clear();
                            SpectatorListView.Items.Clear();

                            foreach (Participant playerTeam in dto.TeamOne)
                            {
                                if (playerTeam is PlayerParticipant)
                                {
                                    var lobbyPlayer = new CustomLobbyPlayer();
                                    var player = playerTeam as PlayerParticipant;
                                    lobbyPlayer = RenderPlayer(player, dto.OwnerSummary.SummonerId == player.SummonerId);
                                    Client.isOwnerOfGame = dto.OwnerSummary.SummonerId == Client.LoginPacket.AllSummonerData.Summoner.SumId;
                                    StartGameButton.IsEnabled = Client.isOwnerOfGame;
                                    AddBotBlueTeam.IsEnabled = Client.isOwnerOfGame;
                                    AddBotPurpleTeam.IsEnabled = Client.isOwnerOfGame;

                                    BlueTeamListView.Items.Add(lobbyPlayer);

                                    if (Client.Whitelist.Count <= 0)
                                        continue;

                                    if (!Client.Whitelist.Contains(player.SummonerName.ToLower()))
                                        await Client.PVPNet.BanUserFromGame(Client.GameID, player.AccountId);
                                }
                                else if (playerTeam is BotParticipant)
                                {
                                    var botParticipant = playerTeam as BotParticipant;
                                    var botPlayer = new BotControl();
                                    botPlayer = RenderBot(botParticipant);
                                    BlueTeamListView.Items.Add(botPlayer);
                                }
                            }
                            foreach (Participant playerTeam in dto.TeamTwo)
                            {
                                if (playerTeam is PlayerParticipant)
                                {
                                    var lobbyPlayer = new CustomLobbyPlayer();
                                    var player = playerTeam as PlayerParticipant;
                                    lobbyPlayer = RenderPlayer(player, dto.OwnerSummary.SummonerId == player.SummonerId);
                                    Client.isOwnerOfGame = dto.OwnerSummary.SummonerId == Client.LoginPacket.AllSummonerData.Summoner.SumId;
                                    StartGameButton.IsEnabled = Client.isOwnerOfGame;
                                    AddBotBlueTeam.IsEnabled = Client.isOwnerOfGame;
                                    AddBotPurpleTeam.IsEnabled = Client.isOwnerOfGame;

                                    PurpleTeamListView.Items.Add(lobbyPlayer);

                                    if (Client.Whitelist.Count <= 0)
                                        continue;

                                    if (!Client.Whitelist.Contains(player.SummonerName.ToLower()))
                                        await Client.PVPNet.BanUserFromGame(Client.GameID, player.AccountId);
                                }
                                else if (playerTeam is BotParticipant)
                                {
                                    var botParticipant = playerTeam as BotParticipant;
                                    var botPlayer = new BotControl();
                                    botPlayer = RenderBot(botParticipant);
                                    PurpleTeamListView.Items.Add(botPlayer);
                                }
                            }
                            foreach (GameObserver observer in dto.Observers)
                            {
                                if (observer.SummonerId == Client.LoginPacket.AllSummonerData.Summoner.SumId)
                                    isSpectator = true;

                                var spectatorItem = new CustomLobbyObserver();

                                spectatorItem = RenderObserver(observer);
                                SpectatorListView.Items.Add(spectatorItem);
                            }
                            if (isSpectator)
                            {
                                AddBotPurpleTeam.Visibility = Visibility.Hidden;
                                AddBotBlueTeam.Visibility = Visibility.Hidden;
                                JoinBlueTeamFromSpectator.Visibility = Visibility.Visible;
                                JoinPurpleTeamFromSpectator.Visibility = Visibility.Visible;
                            }
                            else
                            {
                                AddBotPurpleTeam.Visibility = Visibility.Visible;
                                AddBotBlueTeam.Visibility = Visibility.Visible;
                                JoinBlueTeamFromSpectator.Visibility = Visibility.Hidden;
                                JoinPurpleTeamFromSpectator.Visibility = Visibility.Hidden;
                            }
                        }
                        break;
                    case "PRE_CHAMP_SELECT":
                    case "CHAMP_SELECT":
                        if (!LaunchedTeamSelect)
                        {
                            Client.ChampSelectDTO = dto;
                            Client.LastPageContent = Client.Container.Content;
                            Client.SwitchPage(new ChampSelectPage(dto.RoomName, dto.RoomPassword).Load(this));
                            Client.GameStatus = "championSelect";
                            Client.SetChatHover();
                            LaunchedTeamSelect = true;
                        }
                        break;
                }
            }));
        }

        private void newRoom_OnParticipantJoin(Room room, RoomParticipant participant)
        {
            Dispatcher.BeginInvoke(DispatcherPriority.Input, new ThreadStart(() =>
            {
                var tr = new TextRange(ChatText.Document.ContentEnd, ChatText.Document.ContentEnd)
                {
                    Text = participant.Nick + " joined the room." + Environment.NewLine
                };
                tr.ApplyPropertyValue(TextElement.ForegroundProperty, Brushes.Yellow);
            }));
        }

        public void Invite_Click(object sender, RoutedEventArgs e)
        {
            Client.OverlayContainer.Content = new InvitePlayersPage().Content;
            Client.OverlayContainer.Visibility = Visibility.Visible;
        }

        private void newRoom_OnRoomMessage(object sender, Message msg)
        {
            Dispatcher.BeginInvoke(DispatcherPriority.Input, new ThreadStart(() =>
            {
                if (msg.Body == "This room is not anonymous")
                    return;

                var tr = new TextRange(ChatText.Document.ContentEnd, ChatText.Document.ContentEnd)
                {
                    Text = msg.From.Resource + ": "
                };
                tr.ApplyPropertyValue(TextElement.ForegroundProperty, Brushes.Blue);
                tr = new TextRange(ChatText.Document.ContentEnd, ChatText.Document.ContentEnd);
                if (Client.Filter)
                    tr.Text = msg.InnerText.Replace("<![CDATA[", "").Replace("]]>", "").Filter() + Environment.NewLine;
                else
                    tr.Text = msg.InnerText.Replace("<![CDATA[", "").Replace("]]>", "") + Environment.NewLine;

                tr.ApplyPropertyValue(TextElement.ForegroundProperty, Brushes.White);
            }));
        }

        private void ChatButton_Click(object sender, RoutedEventArgs e)
        {
            var tr = new TextRange(ChatText.Document.ContentEnd, ChatText.Document.ContentEnd)
            {
                Text = Client.LoginPacket.AllSummonerData.Summoner.Name + ": "
            };
            tr.ApplyPropertyValue(TextElement.ForegroundProperty, Brushes.Yellow);
            tr = new TextRange(ChatText.Document.ContentEnd, ChatText.Document.ContentEnd);
            if (Client.Filter)
                tr.Text = ChatTextBox.Text.Filter() + Environment.NewLine;
            else
                tr.Text = ChatTextBox.Text + Environment.NewLine;

            tr.ApplyPropertyValue(TextElement.ForegroundProperty, Brushes.White);
            newRoom.PublicMessage(ChatTextBox.Text);
            ChatTextBox.Text = "";
        }

        private CustomLobbyPlayer RenderPlayer(PlayerParticipant player, bool IsOwner)
        {
            var lobbyPlayer = new CustomLobbyPlayer
            {
                PlayerName =
                {
                    Content = player.SummonerName
                }
            };
            var uriSource = new Uri(Path.Combine(Client.ExecutingDirectory, "Assets", "profileicon", player.ProfileIconId + ".png"), UriKind.RelativeOrAbsolute);
            lobbyPlayer.ProfileImage.Source = new BitmapImage(uriSource);
            if (IsOwner)
                lobbyPlayer.OwnerLabel.Visibility = Visibility.Visible;

            lobbyPlayer.Width = 400;
            lobbyPlayer.Margin = new Thickness(0, 0, 0, 5);
            if ((player.SummonerId == Client.LoginPacket.AllSummonerData.Summoner.SumId) || (player.SummonerId != Client.LoginPacket.AllSummonerData.Summoner.SumId && !Client.isOwnerOfGame))
                lobbyPlayer.BanButton.Visibility = Visibility.Hidden;

            lobbyPlayer.BanButton.Tag = player;
            lobbyPlayer.BanButton.Click += KickAndBan_Click;

            return lobbyPlayer;
        }

        private BotControl RenderBot(BotParticipant BotPlayer)
        {
            var botPlayer = new BotControl();
            champions champ = champions.GetChampion(BotPlayer.SummonerInternalName.Split('_')[1]);
            var uriSource = new Uri(Path.Combine(Client.ExecutingDirectory, "Assets", "champion", champ.name + ".png"));

            botPlayer.Width = 400;
            botPlayer.Margin = new Thickness(0, 0, 0, 5);
            botPlayer.PlayerName.Content = BotPlayer.SummonerName;
            botPlayer.ProfileImage.Source = new BitmapImage(uriSource);
            botPlayer.blueSide = BotPlayer.SummonerInternalName.Split('_')[2] == "100";
            botPlayer.difficulty = BotPlayer.BotSkillLevel;
            botPlayer.cmbSelectDificulty.Visibility = Client.isOwnerOfGame ? Visibility.Visible : Visibility.Hidden;
            botPlayer.cmbSelectDificulty.Items.Add("Beginner");
            botPlayer.cmbSelectDificulty.Items.Add("Intermediate");
            botPlayer.cmbSelectDificulty.Items.Add("Doom");
            botPlayer.cmbSelectDificulty.Items.Add("Intro");
            botPlayer.cmbSelectDificulty.SelectedIndex = BotPlayer.BotSkillLevel;
            foreach (int bot in bots)
                botPlayer.cmbSelectChamp.Items.Add(champions.GetChampion(bot).name);

            botPlayer.cmbSelectChamp.Visibility = Client.isOwnerOfGame ? Visibility.Visible : Visibility.Hidden;
            botPlayer.cmbSelectChamp.SelectedItem = champ.name;
            botPlayer.BanButton.Visibility = Client.isOwnerOfGame ? Visibility.Visible : Visibility.Hidden;
            botPlayer.BanButton.Tag = BotPlayer;
            botPlayer.BanButton.Click += KickAndBan_Click;
            botPlayer.cmbSelectChamp.SelectionChanged += async (a, b) =>
            {
                champions c = champions.GetChampion((string)botPlayer.cmbSelectChamp.SelectedValue);
                await Client.PVPNet.RemoveBotChampion(champ.id, BotPlayer);
                AddBot(c.id, botPlayer.blueSide, botPlayer.difficulty);
            };
            botPlayer.cmbSelectDificulty.SelectionChanged += async (a, b) =>
            {
                champions c = champions.GetChampion((string)botPlayer.cmbSelectChamp.SelectedValue);
                await Client.PVPNet.RemoveBotChampion(champ.id, BotPlayer);
                AddBot(c.id, botPlayer.blueSide, botPlayer.cmbSelectDificulty.SelectedIndex);
            };

            return botPlayer;
        }

        private CustomLobbyObserver RenderObserver(GameObserver observer)
        {
            var lobbyPlayer = new CustomLobbyObserver
            {
                PlayerName =
                {
                    Content = observer.SummonerName
                }
            };
            var uriSource = new Uri(Path.Combine(Client.ExecutingDirectory, "Assets", "profileicon", observer.ProfileIconId + ".png"), UriKind.RelativeOrAbsolute);
            lobbyPlayer.ProfileImage.Source = new BitmapImage(uriSource);

            lobbyPlayer.Width = 250;
            lobbyPlayer.Margin = new Thickness(0, 0, 0, 5);
            if ((observer.SummonerId == Client.LoginPacket.AllSummonerData.Summoner.SumId) || (observer.SummonerId != Client.LoginPacket.AllSummonerData.Summoner.SumId && !Client.isOwnerOfGame))
                lobbyPlayer.BanButton.Visibility = Visibility.Hidden;

            lobbyPlayer.BanButton.Tag = observer;
            lobbyPlayer.BanButton.Click += KickAndBanObserver_Click;

            return lobbyPlayer;
        }

        private async void KickAndBanObserver_Click(object sender, RoutedEventArgs e)
        {
            var button = sender as Button;
            if (button == null)
                return;

            var player = button.Tag as GameObserver;
            await Client.PVPNet.BanObserverFromGame(Client.GameID, player.AccountId);
        }

        private async void QuitGameButton_Click(object sender, RoutedEventArgs e)
        {
            await Client.PVPNet.QuitGame();
            Client.ReturnButton.Visibility = Visibility.Hidden;
            uiLogic.UpdateMainPage();
            Client.ClearPage(typeof(CustomGameLobbyPage)); //Clear pages
            Client.ClearPage(typeof(CreateCustomGamePage));
        }

        private async void SwitchTeamsButton_Click(object sender, RoutedEventArgs e)
        {
            await Client.PVPNet.SwitchTeams(Client.GameID);
        }

        private static async void KickAndBan_Click(object sender, RoutedEventArgs e)
        {
            var button = sender as Button;
            if (button == null)
                return;

            var player = button.Tag as PlayerParticipant;
            if (player != null)
            {
                PlayerParticipant banPlayer = player;
                await Client.PVPNet.BanUserFromGame(Client.GameID, banPlayer.AccountId);
            }
            else
            {
                var tag = button.Tag as BotParticipant;
                if (tag == null)
                    return;

                BotParticipant banPlayer = tag;
                await Client.PVPNet.RemoveBotChampion(champions.GetChampion(banPlayer.SummonerInternalName.Split('_')[1]).id, banPlayer);
            }
        }

        private async void StartGameButton_Click(object sender, RoutedEventArgs e)
        {
            await Client.PVPNet.StartChampionSelection(Client.GameID, OptomisticLock);
        }

        public static string GetGameMode(int i)
        {
            switch (i)
            {
                case 1:
                    return "Blind Pick";

                case 3:
                    return "No Ban Draft";

                case 4:
                    return "All Random";

                case 5:
                    return "Open Pick";

                case 6:
                    return "Tournament Draft";

                case 7:
                    return "Blind Draft";

                case 11:
                    return "Infinite Time Blind Pick";

                case 12:
                    return "Captain Pick";
                //R.I.P One for All
                /*
        case 14:
            return "One for All";*/

                default:
                    return Client.LoginPacket.GameTypeConfigs.Find(x => x.Id == i).Name;
            }
        }

        private static Int32 GetRandomChampInt()
        {
            var rnd = new Random();
            Int32 r = rnd.Next(bots.Count);

            return bots[r];
        }

        private static async void AddBot(int id, bool blueSide, int difficulty)
        {
            Int32 champint = (id == 0 ? GetRandomChampInt() : id);
            champions champions = champions.GetChampion(champint);
            var champDTO = new ChampionDTO
            {
                Active = true,
                Banned = false,
                BotEnabled = true,
                ChampionId = champint,
                DisplayName = champions.displayName
            };

            List<ChampionSkinDTO> skinlist = (from Dictionary<string, object> skins in champions.Skins
                                              select new ChampionSkinDTO
                                              {
                                                  ChampionId = champint,
                                                  SkinId = Convert.ToInt32(skins["id"]),
                                                  SkinIndex = Convert.ToInt32(skins["num"]),
                                                  StillObtainable = true
                                              }).ToList();
            champDTO.ChampionSkins = skinlist;

            var par = new BotParticipant
            {
                Champion = champDTO,
                pickMode = 0,
                IsGameOwner = false,
                PickTurn = 0,
                IsMe = false,
                Badges = 0,
                TeamName = null,
                Team = 0,
                SummonerName = champions.displayName + " bot"
            };
            if (blueSide)
            {
                par.teamId = "100";
                par.SummonerInternalName = "bot_" + champions.name + "_100";
            }
            else
            {
                par.teamId = "200";
                par.SummonerInternalName = "bot_" + champions.name + "_200";
            }
            switch (difficulty)
            {
                case 0:
                    par.botSkillLevelName = "Beginner";
                    par.BotSkillLevel = difficulty;
                    break;
                case 1:
                    par.botSkillLevelName = "Intermediate";
                    par.BotSkillLevel = difficulty;
                    break;
                case 2:
                    par.botSkillLevelName = "Doom";
                    par.BotSkillLevel = difficulty;
                    break;
                case 3:
                    par.botSkillLevelName = "Intro";
                    par.BotSkillLevel = difficulty;
                    break;
            }
            await Client.PVPNet.SelectBotChampion(champint, par);
        }

        private void AddBotBlueTeam_Click(object sender, RoutedEventArgs e)
        {
            AddBot(0, true, 0);
        }

        private void AddBotPurpleTeam_Click(object sender, RoutedEventArgs e)
        {
            AddBot(0, false, 0);
        }

        private async void SpectatorButton_Click(object sender, RoutedEventArgs e)
        {
            await Client.PVPNet.SwitchPlayerToObserver(Client.GameID);
        }

        private async void JoinPurpleTeamFromSpectator_Click(object sender, RoutedEventArgs e)
        {
            await Client.PVPNet.SwitchObserverToPlayer(Client.GameID, 200);
        }

        private async void JoinBlueTeamFromSpectator_Click(object sender, RoutedEventArgs e)
        {
            await Client.PVPNet.SwitchObserverToPlayer(Client.GameID, 100);
        }
    }
}