   M S B A M L   `   `   `  ���� J  FLegendaryClient, Version=0.5.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:LegendaryClient.ControlsLegendaryClient.Controls  -    'LegendaryClient.Windows.ChampSelectPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:LegendaryClient.Controls       N� Title$  ChampSelectPage��.��� $��0,0,10,0q�.+��� -    ��Name$ BackgroundSplash��$��UniformToFill=� J� Opacity$	 .40Q��� -    ��Name$ GameStatusLabel��$��Loading Champ Select...��$
��Left=�$��10,5,0,0q�$	��Top=�$��
ExtraLight"�$��22(��� -   $ LobbyTimeLabel��$
��Inf.��$��Right=�$��	0,5,120,0q�$	��Top=�$��
ExtraLight"�$��22(��� -    ��Name$ DodgeButton��$��Dodge��$��Right=�$��	0,10,10,0q�$	��Top=�$��35��$	��100���� -   $ LeftTeamLabel��$��	Blue Team��$
��Left=�$��	10,40,0,0q�$	��Top=�$��
ExtraLight"�$��22(��� -    ��Name$ BlueListView��$
��Left=�$��	5,80,0,10q�$	��Top=�$��Disabled=�$��Disabled=�$	��500��$	��140��
������ ��Z� ���� .R�� �� -   $ BlueBansLabel��$��	Blue Bans��$
��Left=�$��
28,474,0,0q�$	��Top=�$��
ExtraLight"�$��22(�$y�Hidden=��� -   $ BlueBanListView��$
��Left=�$��	5,513,0,0q�$	��Top=�$��Disabled=�$	��225��$��58��
������ $y�Hidden=���Z� ���� .R�� �� $��Search��$
��Left=�$��
150,40,0,0q�$	��Top=�$��
ExtraLight"�$��22(��� -	    ��Name$ SearchTextBox��$��Stretch=�$��23��$��240,50,230,0q� �� TextWrapping$
 Wrap=�$	��Top=��� -
   $ RightTeamLabel��$��Purple Team��$��Right=�$��0,38,2,0q�$	��Top=�$��
ExtraLight"�$��22(��� -   $ PurpleListView��$��Right=�$��	0,80,5,10q�$	��Top=�$��Disabled=�$��Disabled=�$	��500��$	��140��
������ ��Z� ���� .R�� �� -   $ PurpleBansLabel��$��Purple Bans��$��Right=�$��
0,474,15,0q�$	��Top=�$��
ExtraLight"�$��22(�$y�Hidden=��� -   $ PurpleBanListView��$��Right=�$��
0,513,10,0q�$	��Top=�$��Disabled=�$	��225��$��58��
������ $y�Hidden=���Z� ���� .R�� +   %LegendaryClient.Controls.TradeControl  -     Name$ PlayerTradeControl��$
��Left=�$��
150,85,0,0q�$	��200��$	��300��	 K� ZIndex$	 1��$	��Top=�$y�Hidden=��� -   $ ChampionSelectListView��$��Stretch=�$��150,80,150,0q�$	��388��$	��Top=�$��Disabled=����	#66505050���� .R�� ���� 
 �� 
TargetType"
 ��.�-    �� Triggers P�  P� Property � y� P� Value$ Visible=� N� EnterActions �� .���� .��W�  �� TargetProperty$ Opacity� W� From$	 0.0X�	 W� To$	 1.0X� g� Duration$ 0:0:0.5D�� -    �Name$ AfterChampionSelectGrid��$��Stretch=�$��150,80,150,0q�$	��388��$	��Top=����	#66505050$y�Hidden=�.+��� -   $ AbilityListView��$
��Left=�$	��390��$��5,5,00,5q�$��Stretch=�$��Disabled=���Z� ��Z� ���� .R�� �� -   $ SkinSelectListView��$��Stretch=�$��	400,0,0,0q�$��Stretch=�$��Disabled=����	#66505050��Z� ���� .R�� ���� "
 ��.�-   �� -   $ SummonerSpell1��$
��Left=�$��40��$��150,473,0,0q�$	��Top=�$��40��.���� .+��� -   $ SummonerSpell1Image��$��32��$��32���� -   $ SummonerSpell2��$
��Left=�$��40��$��195,473,0,0q�$	��Top=�$��40��.���� .+��� -   $ SummonerSpell2Image��$��32��$��32���� -    ��Name$ MasteryComboBox��$��Right=�$��0,478,380,0q�$	��Top=�$	��180��$��30���� -   $ EditRunesButton��$��
Edit Runes��$��Right=�$��0,478,565,0q�$	��Top=�$��75��$��30���� -   $ EditMasteriesButton��$��Edit Masteries��$��Right=�$��0,478,275,0q�$	��Top=�$	��100��$��30���� -   $ LockInButton��$��Lock In��$��0,478,150,0q�$��Right=�$	��Top=�$	��120��$��30��A� $��240,478,645,0q�$��30��$	��Top=�.+��� -   $ RuneComboBox��$��	0,0,2,-15q�$	��Top=�$��30��$��Stretch=��� -   $ LocalRuneComboBox��$��
3,0,-1,-15q�$	��Top=�$��30��$��Stretch=� � ToolTip$: 4First select rune page to be replaced with local one���� -    ��Name$ ChatText��$��Stretch=�$
��Auto=�$��150,518,150,40q�$��Stretch=� �� 
IsReadOnly . 
����������	#CC505050��Z�  � 	Resources  �� Property �� Value��%3   'J�       �� "
 J�.���  �@��Margin$ 0q��� -    $ ChatTextBox��$��Stretch=�$��23��$��150,0,285,10q�$
 Wrap=�$��Bottom=��� -!   $ 
ChatButton��$
��Send��$��
0,0,152,10q�$��Right=�$��Bottom=�$	��130�� �� 	IsDefault . $��26��d� -"    d�Name$ Switch��$��Skins��$��Right=�$	��Top=�$��75��$��
0,49,150,0q�