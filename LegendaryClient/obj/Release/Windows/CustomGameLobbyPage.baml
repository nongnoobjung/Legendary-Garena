   M S B A M L   `   `   `  ����   LegendaryClient1    +LegendaryClient.Windows.CustomGameLobbyPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  CustomGameLobbyPage�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� .+��� -    ��Name$ GameName��$��10,5,0,0q�$
��Left=�$	��Top=�$��	Game Name��$��
ExtraLight"�$��22(��� -    ��Name$ QuitGameButton��$��1��$	��174��$��	0,10,10,0q�$��Right=�$	��Top=�$��	Quit Game���� $��	10,40,0,0q�$
��Left=�$	��Top=�$��	Blue Team��$��SemiBold"�$��22(��� -    ��Name$ BlueTeamListView��$	��400��$	��350��$��	10,80,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050$��Disabled=���Z� ���� .R�� �� $��
415,41,0,0q�$
��Left=�$	��Top=�$��Purple Team��$��SemiBold"�$��22(��� -   $ PurpleTeamListView��$	��400��$	��350��$��
415,80,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050$��Disabled=���Z� ���� .R�� �� $��
820,40,0,0q�$
��Left=�$	��Top=�$��	Whitelist��$��
ExtraLight"�$��22(��� -   $ WhitelistListView��$	��115��$��820,84,10,0q�$��Stretch=�$	��Top=�$��Disabled=�
����������	#66505050��Z� ���� .R�� �� $��23��$��820,211,160,0q�$��Stretch=�$	��Top=� �� TextWrapping$
 Wrap=��� $��60��$��26��$��
0,211,90,0q�$��Right=�$	��Top=�$	��Add���� $��75��$��26��$��
0,211,10,0q�$��Right=�$	��Top=�$��Remove��{�.  �� $��820,241,0,0q�$
��Left=�$	��Top=�$��Invite��$��
ExtraLight"�$��22(��� -   $ InviteListView��$	��150��$��820,280,10,0q�$��Stretch=�$	��Top=�$��Disabled=�
����������	#66505050��Z� ���� .R�� �� -   $ InviteButton��$��30��$��820,430,10,0q�$��Stretch=�$	��Top=�$��Invite Players���� -   $ SwitchTeamsButton��$	��174��$��
0,10,189,0q�$��Right=�$	��Top=�$��Switch Teams���� -	   $ StartGameButton��$	��174��$��
0,10,368,0q�$��Right=�$	��Top=�$��
Start Game��{�.  �� -
    ��Name$ ChatText��$	��550��$��10,470,0,40q�$
��Left=�$��Stretch=� �� 
IsReadOnly . 
����������	#CC505050��Z�  ��%3   'J�       �� " J�.���  �@��Margin$ 0q��� -    ��Name$ ChatTextBox��$	��455��$��23��$��	10,0,0,10q�$
��Left=�$��Bottom=�$
 Wrap=��� -   $ 
ChatButton��$��90��$��24��$��
470,0,0,10q�$
��Left=�$��Bottom=�$
��Send�� �� 	IsDefault . �� $��565,460,0,0q�$
��Left=�$	��Top=�$��
Spectators��$��
ExtraLight"�$��18(��� -   $ SpectatorListView��$	��245��$��570,489,0,40q�$
��Left=�$��Stretch=�$��Disabled=�
����������	#66505050��Z� ���� .R�� �� -   $	��245��$��24��$��
570,0,0,10q�$
��Left=�$��Bottom=�$��Switch to Spectator���� -   $ MapLabel��$��
0,0,10,150q�$��Right=�$��Bottom=�$��Summoners Rift��$��22(�$��
ExtraLight"��� -   $ 	ModeLabel��$��
0,0,10,110q�$��Right=�$��Bottom=�$��CLASSIC��$��22(�$��
ExtraLight"��� -   $ 	TypeLabel��$��	0,0,10,70q�$��Right=�$��Bottom=�$��
Blind Pick��$��22(�$��
ExtraLight"��� -   $ 	SizeLabel��$��	0,0,10,30q�$��Right=�$��Bottom=�$	��5v5��$��22(�$��
ExtraLight"��� -   $ AddBotBlueTeam��$	��400��$��
10,430,0,0q�$
��Left=�$	��Top=�$��Add Bot�� 
  Square#���   {�.  �� -   $ AddBotPurpleTeam��$	��400��$��415,430,0,0q�$
��Left=�$	��Top=�$��Add Bot��#���   {�.  �� -   $ JoinBlueTeamFromSpectator��$	��400��$��
10,430,0,0q�$
��Left=�$	��Top=�$��Join Blue Team��#���   {�. �� -   $! JoinPurpleTeamFromSpectator��$	��400��$��415,430,0,0q�$
��Left=�$	��Top=�$��Join Purple Team��#���   {�. 