   M S B A M L   `   `   `  ����   LegendaryClient1    +LegendaryClient.Windows.ChampionDetailsPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  ChampionDetailsPage�� � 	Resources  �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� 
TargetType �� Triggers	 P� Property
 P� Value �� MergedDictionaries �� Source��  �� $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%*  '��       '�� ]     �� " ��.���  � �� �� *(ListView.ActualWidth)+ �� *FindAncestor+" ���� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P� 	 �@J�IsMouseOver
 . . ���  � �� �	#FF333333P� 	 � {�
 .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P� 	 � ��
 . . ���  � �� �#222222��  � ��
 �����.��� -    �Name$ 	MouseGrid�����	#B2000000.+�� $��2��$��20,20,20,20q�$��Stretch=�$��Stretch=����	#FF2B2B2B.+��� $��0,0,0,0q�$��Stretch=�$��Stretch=�.@��� $��Overview��.��� .+��� -    ��Name$ ChampionImage��$��Stretch=�$��Stretch=�$��UniformToFill=�� $	��120��$��	10,10,0,0q�$
��Left=�$	��Top=����	#B2000000.+��� -   $ ChampionProfileImage��$��64��$��64��$��	10,10,0,0q�$
��Left=�$	��Top=��� -    ��Name$ ChampionName��$��	80,10,0,0q�$
��Left=�$	��Top=�$��Yasuo��
�������$��40(�$��
ExtraLight"��� -   $ ChampionTitle��$��	80,73,0,0q�$
��Left=�$	��Top=�$��the wind is on my side��
�������$��20(�$��
ExtraLight"�� -    �Name$ AttackProgressBar��$	��200��$��30��$��100,150,0,0q�$
��Left=�$	��Top=� � Value$ 5Q� � Maximum$ 10Q����	#FF7C7C7C��Z� ��Z� �� $��
10,145,0,0q�$
��Left=�$	��Top=�$��Attack��$��
ExtraLight"�$��20(� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 1Q�   
BlurRadius$ 3Q�� -   $ DefenseProgressBar��$	��200��$��30��$��100,190,0,0q�$
��Left=�$	��Top=�$ 4Q�$ 10Q����	#FF7C7C7C��Z� ��Z� �� $��
10,185,0,0q�$
��Left=�$	��Top=�$��Defense��$��
ExtraLight"�$��20(�   $ 1Q�$ 3Q�� -   $ AbilityProgressBar��$	��200��$��30��$��100,230,0,0q�$
��Left=�$	��Top=�$ 8Q�$ 10Q����	#FF7C7C7C��Z� ��Z� �� $��
10,225,0,0q�$
��Left=�$	��Top=�$��Ability��$��
ExtraLight"�$��20(�   $ 1Q�$ 3Q�� -	   $ DifficultyProgressBar��$	��200��$��30��$��100,270,0,0q�$
��Left=�$	��Top=�$ 8Q�$ 10Q����	#FF7C7C7C���	#FFE6E6E6��Z� ��Z� �� $��
10,265,0,0q�$
��Left=�$	��Top=�$��
Difficulty��$��
ExtraLight"�$��20(�   $ 1Q�$ 3Q��� -
   $ SkinName��$��
20,360,0,0q�$
��Left=�$	��Top=�$�� ��$��30(�$��
ExtraLight"��� -    ��Name$ SkinSelectListView��$	��190��$��
20,0,20,10q�$��Stretch=�$��Bottom=�$��Disabled=���Z� ��Z� ���� .R�� ���� " ��.�-   � -   $
 Grid��$	��290��$��	0,10,10,0q�$��Right=�$	��Top=� K� ZIndex$	 999�����	#B2000000z�T� -   tt��.+��� -   $ HPLabel��$��	10,10,0,0q�$
��Left=�$	��Top=�$��HP: 375 (+82 per level)��
�������$��20(�$��
ExtraLight"��� -   $ ResourceLabel��$��	10,40,0,0q�$
��Left=�$	��Top=�$��Mana: 243 (+37 per level)��
�������$��20(�$��
ExtraLight"��� -   $ HPRegenLabel��$��	10,70,0,0q�$
��Left=�$	��Top=�$!��HP/5: 4.5 (+0.55 per level)��
�������$��20(�$��
ExtraLight"��� -   $ ResourceRegenLabel��$��
10,100,0,0q�$
��Left=�$	��Top=�$#��Mana/5: 6.5 (+0.55 per level)��
�������$��20(�$��
ExtraLight"��� -   $ MagicResistLabel��$��
10,130,0,0q�$
��Left=�$	��Top=�$��MR: 30 (+0 per level)��
�������$��20(�$��
ExtraLight"��� -   $ 
ArmorLabel��$��
10,160,0,0q�$
��Left=�$	��Top=�$"��Armor: 13.5 (+3.5 per level)��
�������$��20(�$��
ExtraLight"��� -   $ AttackDamageLabel��$��
10,190,0,0q�$
��Left=�$	��Top=�$��AD: 48.2 (+3 per level)��
�������$��20(�$��
ExtraLight"��� -   $ 
RangeLabel��$��
10,220,0,0q�$
��Left=�$	��Top=�$��
Range: 550��
�������$��20(�$��
ExtraLight"��� -   $ MovementSpeedLabel��$��
10,250,0,0q�$
��Left=�$	��Top=�$��
Speed: 325��
�������$��20(�$��
ExtraLight"��� -    ��Name$ FavouriteButton��$	��280��$��50��$��
20,310,0,0q�$
��Left=�$	��Top=�$��16(�$��
ExtraLight"�.���� .+��� $)��#/LegendaryClient;component/star.png��$
��None=��� -   $ FavouriteLabel��$��	Favourite��
���   ��� $��	Abilities��.��� .+��� -   $ AbilityListView��$��20,20,20,20q�$��Stretch=�$��Stretch=����	#E5505050$��Disabled=���Z� ���� .R�� �� $
��Lore��.��� .+��� -    ��Name$ LoreText��$��20,20,20,20q�$��10,10,10,10q�$��Stretch=�$��Stretch=� �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�
�������$
��Auto=�$��16(�$��
ExtraLight"����	#E5505050��Z� �� $
��Tips��.��� .+��� -   $ TipsText��$��20,20,20,20q�$��10,10,10,10q�$��Stretch=�$��Stretch=� . $
 Wrap=�
�������$
��Auto=�$��16(�$��
ExtraLight"����	#E5505050��Z� �� -   $ CloseButton��$��30��$��30��$��0,5,5,0q�$��Right=�$	��Top=�$ 1��$��X��