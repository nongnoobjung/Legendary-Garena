   M S B A M L   `   `   `  ����   LegendaryClient4    .LegendaryClient.Windows.FactionsCreateGamePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  CreateFactionGamePage�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� .+��� $��10,5,0,0q�$
��Left=�$	��Top=�$��Create a Custom Game��$��
ExtraLight"�$��22(��� -    ��Name$ MapLabel��$��	10,40,0,0q�$
��Left=�$	��Top=�$��Summoners Rift��$��16(�$��
ExtraLight"��� -   $ NameInvalidLabel��$��	10,60,0,0q�$
��Left=�$	��Top=�$��Name is not unique!�����	#FFFF9898$��
ExtraLight"�$��20(�$y�Hidden=��� $��10,-300,0,0q�$
��Left=�$��Center=�$	��Map��$��14(�$��
ExtraLight"��� -    ��Name$ 
MapListBox��$	��250��$	��144��$��10,-120,0,0q�$
��Left=�$��Center=� �� SelectedIndex$ 0��
����������	#66505050��Z� ��Z� .@��� $��0,0,0,0q�$��Summoners Rift���� $��0,0,0,0q�$��The Crystal Scar���� $��0,0,0,0q�$��The Twisted Treeline���� $��0,0,0,0q�$��Howling Abyss���� $��0,-300,10,0q�$��Right=�$��Center=�$��	Whitelist��$��14(�$��
ExtraLight"��� -   $ WhitelistListBox��$	��250��$	��144��$��0,204,10,324q�$��Right=�$��Center=�
����������	#66505050��Z� ��Z� �� -    ��Name$ WhiteListTextBox��$	��137��$��24��$��0,105,123,0q�$��Right=�$��Center=� �� TextWrapping$ NoWrap=��� -    ��Name$ WhitelistAddButton��$��50��$��26��$��0,376,68,270q�$��Right=�$��Center=�$	��Add���� -   $ WhitelistRemoveButton��$��50��$��26��$��0,376,10,270q�$��Right=�$��Center=�$��Remove��{�.  �� $��0,0,200,300q�$��Center=�$��Center=�$��	Team Size��$��14(��� -    ��Name$ TeamSizeComboBox��$	��120��$��0,0,150,250q�$��Center=�$��Center=�   	TeamSizes#���   $ 4���� $��110,0,0,300q�$��Center=�$��Center=�$��Allow Spectators��$��14(��� -	   $ AllowSpectatorsComboBox��$	��120��$��120,0,0,250q�$��Center=�$��Center=�$ 1��  SpectatorStates#���  �� $��0,0,190,200q�$��Center=�$��Center=�$��	Game Type��$��14(��� -
   $ GameTypeComboBox��$	��255��$��
0,0,15,150q�$��Center=�$��Center=�  CustomGameTypes#���  $ 0���� $��0,0,185,100q�$��Center=�$��Center=�$��	Game Name��$��14(��� -   $ NameTextBox��$	��117��$��0,-50,150,0q�$��Center=�$��Center=�$ NoWrap=�$�� ���� $��	0,0,200,0q�$��Center=�$��Center=�$��Password��$��14(��� -   $ PasswordTextBox��$	��255��$��	0,50,15,0q�$��Center=�$��Center=�$ NoWrap=�$�� ���� -   $ CreateGameButton��$	��255��$��
0,160,15,0q�$��Center=�$��Center=�$��Create Game���� -   $ TournamentCodeTextbox��$��23��$��
10,0,10,10q�$��Stretch=�$��Bottom=� �� 
IsReadOnly . $
 Wrap=��� $��	10,0,0,40q�$
��Left=�$��Bottom=�$��Tournament Code Generator���� -   $ Team2��$��60��$��0,-50,-185,0q�$��Center=�$��Center=�  FactionTeamTypes#���  $ 0���� -   $ Team1��$��60��$��0,-50,-34,0q�$��Center=�$��Center=�#���  $ 0���� $��18��$��0,-50,-110,0q�$��Center=�$��Center=�$��V���� -    ��Name$ 
EasyCreate��$	��254��$��
0,108,10,0q�$��Center=�$��Center=�$,��&Use Official Factions Name Game Format��