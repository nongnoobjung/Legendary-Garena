   M S B A M L   `   `   `  ����   LegendaryClient-    'LegendaryClient.Windows.TeamBuilderPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  TeamBuilderPage�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� .+��� $
��Left=�$	��Top=�$��Team Builder Beta��$��22(��� -    ��Name$ PingRectangle��$	��395��$��28��$��	0,58,10,0q�$��Right=�$	��Top=�
���  ��
���   ��� -    ��Name$ 	PingLabel��$	��395��$��28��$��	0,58,10,0q�$��Right=�$	��Top=�$
��Wrap=�$��Pinging... Please Wait��
�������$��20(� �� TextAlignment$ Center=��� -    ��Name$ Invite��$	��395��$��30��$��
0,0,10,317q�$��Right=�$��Bottom=�{�. $��Invite���� -    ��Name$ InvitedPlayers��$	��395��$��0,91,10,352q�$��Right=�$��Stretch=����	#99474747�� -   $ PlayerListView��$��10,58,410,10q����	#99474747�� -    ��Name$ ChatText��$	��395��$	��273��$��	0,0,10,39q�$��Right=�$��Bottom=� �� 
IsReadOnly . 
����������	#99505050��Z�  ��%3   'J�       �� " J�.���  �@��Margin$ 0q��� -    ��Name$ ChatTextBox��$	��305��$��23��$��
0,0,100,11q�$��Right=�$��Bottom=� �� TextWrapping$
 Wrap=��� -   $ 
ChatButton��$��85��$��26��$��	0,0,10,11q�$��Right=�$��Bottom=�$
��Send�� �� 	IsDefault . �� -	   $ 
QuitButton��$	��150��$��	0,10,10,0q�$��Right=�$	��Top=�$
��Quit���� -
   $ QueueButton��$	��150��$��
0,10,165,0q�$��Right=�$	��Top=�$��Start Searching��{�.  �� -   $ ReadyButton��$	��150��$��
0,10,165,0q�$��Right=�$	��Top=�$��Ready��$y�Hidden=�� -    �Name$ ChampAndSkinGrid�����	#B2000000$y�Visible=�.+��� -    ��Name$ ChampSkinTabControl��$	��880��$	��380��$��
72,50,72,0q�$��Center=�$	��Top=�.@��� -    ��Name$ ChampionsTab��$��	Champions��.��� ���	#FFE5E5E5 � ColumnDefinitions �� $	��47* ��� $
��388* �.+��� -    ��Name$! ChampAndSkinBackgroundImage��$��2��$��
10,10,10,0q��� -   $ ChampionSelectListView��$��2��$	��348��$��Stretch=�$	��Top=�$��Disabled=����	#66505050��Z� ���� .R�� ���� " ��.�-   �� $��Skins��.��� ���	#FFE5E5E5.+��� -   $ SkinSelectListView��$��	400,0,0,0q�$��Stretch=�$��Stretch=�$��Disabled=����	#66505050��Z� ���� .R�� ���� " ��.�-   �� -   $ LockInButton��$	��129��$��30��$��823,435,72,0q�$��Center=�$	��Top=�$��Lock In��{�.  � -   $ 
SpellsGrid�����	#B2000000$y�Hidden=�.+�� $
��1004��$	��400��$��10,136q�$��Center=�$��Center=����	#FF2B2B2B.+��� $��	10,10,0,0q�$
��Left=�$	��Top=�$!��Choose Your Summoner Spells��$��
ExtraLight"�$��30(��� -   $ SummonerSpellListView��$	��700��$��20,70,20,50q�$
��Left=�$��Stretch=�$��Disabled=����	#66505050���� .R�� �� $��
0,67,110,0q�$��Right=�$	��Top=�$��Selected Spells��$��
ExtraLight"�$��25(��� -   $ SummonerSpell1��$��64��$��64��$��0,110,210,0q�$��Right=�$	��Top=�$)��#/LegendaryClient;component/NONE.png���� -   $ SummonerSpell2��$��64��$��64��$��
0,110,10,0q�$��Right=�$	��Top=�$)��#/LegendaryClient;component/NONE.png��� -   $ MatchFoundGrid�����	#B2000000$y�Hidden=�.+�� $	��500��$	��300��$��Center=�$��Center=����	#FF2B2B2B.+��� $��	10,10,0,0q�$
��Left=�$	��Top=�$
��Wrap=�$��Match Found!��$��20(��� $	��480��$	��223��$��	10,44,0,0q�$
��Left=�$	��Top=����	#FF474747$
 Wrap=�$U��OA match has been found and you have 10 seconds to accept this teambuilder match���� -   $ Timer10��$��	0,10,10,0q�$��Right=�$	��Top=�$
��Wrap=�$��10��$��20(��� -   $	��230��$��
10,272,0,0q�$
��Left=�$	��Top=�$��Accept Game���� -   $	��230��$��260,272,0,0q�$
��Left=�$	��Top=�$��Decline Game��