   M S B A M L   `   `   `  ����   LegendaryClient2    ,LegendaryClient.Windows.Profile.MatchHistory   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  MatchHistory�� � 	Resources    NoListViewHeader �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  &	        '�� *     �� " ��.���  � y�$ 	Collapsed=��� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� .+��� -    ��Name$ GamesListView��$	��300��$��
10,10,0,10q�$
��Left=�$��Stretch=�
����������	#66505050$��Disabled=���Z�  �� View �� ! �� ColumnHeaderContainerStyle# [  .P��� �� -   $ BlueListView��$��60��$	��294��$��
320,10,0,0q�$
��Left=�$	��Top=�$��Disabled=�$��Disabled=����	#66505050��Z� ���� .R�� �� $��65��$��0,67,-330,0q�$��Center=�$	��Top=�$	��VS.��$��
ExtraLight"�$��50(�
��������� -   $ PurpleListView��$��60��$	��294��$��	0,10,10,0q�$��Right=�$	��Top=�$��Disabled=�$��Disabled=����	#66505050��Z� ���� .R�� �� -   $ ItemsListView��$	��426��$��64��$��0,10,-330,0q�$��Center=�$	��Top=�$��Disabled=�$��Disabled=����	#66505050��Z� ���� .R�� �� -   $ GameStatsListView��$��391,139,81,29q�$��Stretch=�$��Stretch=�
����������	#66505050��Z�  �� # [  .P��� -   GameKeyHeader��$	��Key�� �� DisplayMemberBinding �� *Key+�� -   GameValueHeader��$��Value�� �� *Value+