   M S B A M L   `   `   `  ����   LegendaryClient(    "LegendaryClient.Windows.ReplayPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls    N� Title$  CustomGameListingPage�� � 	Resources  �� 
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
��Left=�$	��Top=�$��Watch Replays��$��
ExtraLight"�$��22(��� $	��420��$��0,80,0,0q�$
��Left=�$��Stretch=�$��Visible=�$��Disabled=�.���� -    ��Name$ 	GamePanel���� -   $��Refresh��$	��100��$��
425,0,0,10q�$
��Left=�$��Bottom=�$��Refresh Replays���� -    ��Name$ Command��$	��330��$��24��$��	10,49,0,0q�$
��Left=�$	��Top=�$�� �� �� TextWrapping$
 Wrap=�*  $MahApps.Metro.Controls.TextboxHelper   	Watermark$ Enter username here���� -    ��Name$ Download��$��75��$��24��$��
345,49,0,0q�$
��Left=�$	��Top=�$y�Hidden=�$��Download��$��11(��� -    ��Name$ 	HintLabel��$��10,78,604,568q�$�� ��� -    �Name$ ReplayOverviewGrid��$	��581��$��0,40,0,0q�$��Right=� J� Opacity$ 0Q�$y�Hidden=�.+��� -   $ WatchReplayButton��$��40��$��5,5,5,0q�$��Stretch=�$	��Top=�$��Watch Replay�����#27ae60$��16(�$
��Bold"�
��������� -   $ GameId��$��0,50,0,0q�$��Center=�$	��Top=�$��0��$��Italic$����	#FF838383�� -	   $ GameType��$��0,50,0,0q�$��Center=�$��Bottom=�$��classic��$��Italic$����	#FF838383�� -
   $ GameTime��$��0,50,5,0q�$��Right=�$	��Top=�$
��0:00��$��Italic$����	#FF838383�� $��0,80,0,0q�.+��� -   $ TeamOnePanel��$��Stretch=�$��Stretch=��� $��Center=�$��VS��$��30(��� -   $ TeamTwoPanel��$��Stretch=�$��Stretch=��� -   $ deleteReplayButton��$��75��$��24��$
��Left=�$��Bottom=�$��Delete replay��$��11(�$��	36,0,0,18q�