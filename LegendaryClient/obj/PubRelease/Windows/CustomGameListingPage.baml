   M S B A M L   `   `   `  ����   LegendaryClient3    -LegendaryClient.Windows.CustomGameListingPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  CustomGameListingPage�� � 	Resources  �� 
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
��Left=�$	��Top=�$��Search Custom Games��$��
ExtraLight"�$��22(��� -    ��Name$ SearchTextBox��$��23��$��10,50,150,0q�$��Stretch=�$	��Top=� �� TextWrapping$ NoWrap=�
����������	#FF646464�� -    ��Name$ RefreshButton��$	��100��$��	0,50,10,0q�$��Right=�$	��Top=�$��Refresh��$��26���� -    ��Name$ CustomGameListView��$��10,90,10,50q�$��Stretch=�$��Stretch=�
����������	#FF505050���� *CustomListView+ �� View �� .P��� $
��Name�� �� DisplayMemberBinding �� *
GameName+�� $��Owner�� �� *	GameOwner+�� $��Slots�� �� *Slots+�� $��
Spectators�� �� *
Spectators+�� $	��Map�� �� *Map+�� $��Private�� �� *	Private+�� $
��Type�� �� *Type+�� $��	10,0,0,10q�$
��Left=�$��Bottom=�$��Password��$��
ExtraLight"�$��18(��� -   $ PasswordTextBox��$	��200��$��23��$��
100,0,0,15q�$
��Left=�$��Bottom=�$ NoWrap=�
����������	#FF646464 �� 
IsReadOnly . �� -   $ JoinGameButton��$	��150��$��30��$��	0,0,10,10q�$��Right=�$��Bottom=�$��	Join Game��{�.  �� -    ��Name$ PrivateCheckbox��$��
0,0,180,15q�$��Right=�$��Bottom=�$��Show Private Games��$��16(�$��
ExtraLight"� J� RenderTransformOrigin$ 0.5,0.5&� d� 	IsChecked$
 TrueY�