   M S B A M L   `   `   `  ���� J  FLegendaryClient, Version=2.2.1.2, Culture=neutral, PublicKeyToken=nullC&clr-namespace:LegendaryClient.ControlsLegendaryClient.Controls  &     LegendaryClient.Windows.MainPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:LegendaryClient.Controls       N� Title$  MainPage�� � 	Resources    NoListViewHeader �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  &	        '�� *     �� " ��.���  � y�$ 	Collapsed=��� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� .+��� $��	27,30,0,0q�$
��Left=�$	��Top=�$��1q�
���   �._��� -    ��Name$ ProfileImage��$	��100��$	��100��$��0,0,0,0q�$
��Left=�$	��Top=�$)��#/LegendaryClient;component/NONE.png��-   'LegendaryClient.Controls.HoverOverLabel  -     Name$ 
HoverLabel��-   'LegendaryClient.Controls.HoverOverLabel   	MouseDown$ HoverLabel_MouseDown��   
MouseEnter$ HoverLabel_MouseEnter��   
MouseLeave$ HoverLabel_MouseLeave��$	��100��$	��100��$��	27,30,0,0q�$
��Left=�$	��Top=� J� Opacity$ 0Q��� -    ��Name$ SummonerNameLabel��$��
165,40,0,0q�$
��Left=�$	��Top=�$��Summoner Name��$��22(�� -    �Name$ PlayerProgressBar��$	��250��$��23��$��
170,80,0,0q�$
��Left=�$	��Top=� � Value$ 75Q��� -   $  PlayerCurrentProgressLabel��$��
170,75,0,0q�$
��Left=�$	��Top=�$
��75LP��
���   �$��16(���Z� �� -   $ PlayerProgressLabel��$��
265,75,0,0q�$
��Left=�$	��Top=�$��	Silver II��
���   �$��16(���Z� �� -   $ PlayerAimProgressLabel��$��
365,75,0,0q�$
��Left=�$	��Top=�$��100LP��
���   �$��16(���Z� �� -    ��Name$ BroadcastMessage��$��70��$��500,52,300,0q�$��Stretch=�$	��Top=� �� 
IsReadOnly . $��18(�$��
ExtraLight"� �� TextWrapping$ WrapWithOverflow=�$�� ��
������ 
�������$��0q���Z� �� $
��1000��$��150,111,130,10q�$��Stretch=�$��Stretch=�.@��� $��Featured Games��.��� -	    �Name$ SpectatorRegionGrid��
���   �.+��� 
���   �$��1q� �� CornerRadius$ 1�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 5Q�� -
   $ 	ImageGrid��$��
0,-10,0,10q�
���   ��� -    ��Name$ BlueListView��$	��125��$��
10,10,0,10q�$
��Left=�$��Stretch=�$��Disabled=���Z� ��Z� ���� .R�� �� -   $ BlueBansLabel��$��	200,5,0,0q�$
��Left=�$	��Top=�$��	Blue Bans��$
��Bold"�
��������� -   $ BlueBanListView��$	��190��$��64��$��200,30,0,10q�$
��Left=�$	��Top=�$��Disabled=���Z� ��Z� ���� .R�� �� -    ��Name$ SpectatorComboBox��$	��160��$��0,60,0,0q�$��Center=�$	��Top=�  SpectateRegions#���  �� -   $ MMRLabel��$��0,10,0,0q�$��Center=�$	��Top=�$	��MMR��$��26(�$��
ExtraLight"�
��������� -   $ MapLabel��$��	0,120,0,0q�$��Center=�$	��Top=�$��Summoners Rift��$��16(�
��������� -   $ GameTimeLabel��$��	0,140,0,0q�$��Center=�$	��Top=�$��Time Running��$��16(�
��������� -   $ PurpleBansLabel��$��	0,5,210,0q�$��Right=�$	��Top=�$��Purple Bans��$
��Bold"�
��������� -   $ PurpleBanListView��$	��190��$��64��$��0,30,200,10q�$��Right=�$	��Top=�$��Disabled=���Z� ��Z� ���� .R�� �� -   $ PurpleListView��$	��125��$��
0,10,10,10q�$��Right=�$��Stretch=�$��Disabled=���Z� ��Z� ���� .R�� �� -    ��Name$ PrevGameButton��$��75��$��40��$��
200,0,0,10q�$
��Left=�$��Bottom=�$
��Prev��{�.  �� -   $ SpectateButton��$	��200��$��40��$��0,0,0,10q�$��Center=�$��Bottom=�$��Spectate���� -   $ RecordButton��$	��200��$��40��$��395,0,395,55q�$��Center=�$��Bottom=�$��Record���� -   $ NextGameButton��$��75��$��40��$��
0,0,200,10q�$��Right=�$��Bottom=�$
��Next���� $
��News��.��� .+��� -   $ NewsItemListView��$��0,0,0,0q�$��Stretch=�$��Stretch=���Z� ��Z� ��Z�  �� View �� !  �� ColumnHeaderContainerStyle#  [  .P��� �� -   $ fakeend��$��
0,10,170,0q�$	��Top=�$y�Hidden=�$��Fake end of game��$��Right=�$	��125���� -   $ 
testInvite��$��75��$��	0,10,90,0q�$��Right=�$	��Top=�$��
TestInvite��$y�Hidden=��� -   $ testChat��$��75��$��	0,10,10,0q�$��Right=�$	��Top=�$��TestChat��$y�Hidden=�