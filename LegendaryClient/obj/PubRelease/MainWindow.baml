   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   LegendaryClient    LegendaryClient.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -   (   "MahApps.Metro.Controls.MetroWindow   Name$  LegendaryWindow�� � Title$ LegendaryClient��$
��1280��$	��768��$
��1024��$	��550��   SaveWindowPosition .    	TitleCaps .   � WindowStartupLocation$ CenterScreen=�   WindowCommands +   %MahApps.Metro.Controls.WindowCommands  .@��� -    ��Name$ inQueueTimer��$��00:00��$��Light"�$��15(�
�������$y�Hidden=��� -    ��Name$ ReturnToPage��$��Return To Lobby���� -   $ 	InfoLabel��$��Not Logged In��$��Light"�$��15(�
��������� -   $ 
HomeButton��$
��home���� -   $ 
PlayButton��$
��play���� -   $ ProfileButton��$��profile���� -   $ 
ShopButton��$
��shop���� -	   $ ReplayButton��$��replays���� -
   $ SettingsButton��$��settings���� -   $ LogoutButton��$��logout�� � 	Resources 	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� MergedDictionaries �� Source��  �� $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $ Controls/Steel.xaml?��� $Q Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� "	 ��.��� 
 � �� �	#FF474747�� 
 � �� Z� �� 
 � �� �	#FFCFCFCF�� 
 � ��$ 14(��� 
 � ��$ 30���� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� 
 � �� �	#FF333333P�  � {� .  . ��� 
 �@J�Opacity$ 2Q��� 
 � �� �	#FF707070P�  � �� . . ��� 
 � �� �#222222�� 
 � ��
 �����.��� -    �Name$ MainGrid������  �� ImageSource$ BackTex.png�� j� TileMode$ FlipY=� j� Stretch$ Uniform=� j� 
AlignmentY$	 Top=� j� Viewport$ 0,0,150,150� j� ViewportUnits$ Absolute=� �� Opacity$	 0.4Q�.+��� -    ��Name$&  FullNotificationOverlayContainer��$��Stretch=�$��Stretch=� K� ZIndex$	 999���� -    ��Name$ 	BackImage��$��Stretch=�$��Stretch=�$��UniformToFill=� J� Opacity$	 0.4Q�r� -    r�Name$ SoundPlayer��$��0��$��0��$
��Left=�$	��Top=� r� LoadedBehavior$ Manual=�  r� UnloadedBehavior$
  Stop=�r� -   $ ASoundPlayer��$��0��$��0��$
��Left=�$	��Top=�$ Manual=�$
  Stop=��� -   $ NotificationContainer��$	��250��$��0,0,0,40q�$��Right=�$��Stretch=�$ 3��$y�Hidden=��� -   $ ChatContainer��$	��250��$��0,0,0,40q�$��Right=�$��Stretch=�$ 3��$y�Hidden=��� -   $ StatusContainer��$��40��$��Stretch=�$��Bottom=�$ 3��$y�Hidden=��� -   $ OverlayContainer��$��0,0,0,40q�$��Stretch=�$��Stretch=�$ 2��$y�Hidden=��� -   $" NotificationOverlayContainer��$��	0,0,10,50q�$��Stretch=�$��Stretch=�$ 1���� -   $ 	Container��$��0,0,0,0q�$��Stretch=�$��Stretch=�