   M S B A M L   `   `   `  ����   LegendaryClient<    6LegendaryClient.Windows.Profile.AggregatedStatsOverlay   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  AggregatedStatsOverlay�� � 	Resources    NoListViewHeader �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  &	        '�� *     �� " ��.���  � y�$ 	Collapsed=��� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� ���	#B2000000.+�� $��20,20,20,20q�$��Stretch=�$��Stretch=����	#FF2B2B2B.+��� $��	10,10,0,0q�$
��Left=�$	��Top=�$��Games:��
�������$��30(�$��
ExtraLight"��� -    ��Name$ 
GamesLabel��$��
110,10,0,0q�$
��Left=�$	��Top=�$��0��
�������$��30(�$��SemiBold"�� -    �Name$ HideGrid��.+��� $��
260,10,0,0q�$
��Left=�$	��Top=�$��Wins:��
�������$��30(�$��
ExtraLight"��� -   $ 	WinsLabel��$��
335,10,0,0q�$
��Left=�$	��Top=�$��0��
�������$��30(�$��SemiBold"��� $��
460,10,0,0q�$
��Left=�$	��Top=�$��Losses:��
�������$��30(�$��
ExtraLight"��� -   $ LossesLabel��$��
555,10,0,0q�$
��Left=�$	��Top=�$��0��
�������$��30(�$��SemiBold"��� $��
660,10,0,0q�$
��Left=�$	��Top=�$��
W/L Ratio:��
�������$��30(�$��
ExtraLight"��� -   $ 
RatioLabel��$��
800,10,0,0q�$
��Left=�$	��Top=�$��0��
�������$��30(�$��SemiBold"��� -    ��Name$ CloseButton��$��30��$��30��$��0,5,5,0q�$��Right=�$	��Top=�$��X���� -    ��Name$ StatsListView��$��10,70,10,140q�$��Stretch=�$��Stretch=�
����������	#FF505050��Z�  �� View �� ! �� ColumnHeaderContainerStyle# [  .P��� -   	KeyHeader��$	��Key�� �� DisplayMemberBinding �� *Key+�� -	   ValueHeader��$��Value�� �� *Value+�� -
   $ ChampionsListView��$	��100��$��100,0,100,20q�$��Stretch=�$��Bottom=�$��Disabled=����	#66505050��Z� ���� .R�� �� -   $ ClearButton��$��75��$��
10,0,0,100q�$
��Left=�$��Bottom=�$��Clear Filter��