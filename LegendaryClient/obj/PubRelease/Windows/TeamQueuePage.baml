   M S B A M L   `   `   `  ����   LegendaryClient+    %LegendaryClient.Windows.TeamQueuePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  TeamQueuePage�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� .+��� $��
0,10,266,0q�$��Right=�$	��Top=�$��Invite Friends��$��SemiBold"�$��22(��� $��	10,10,0,0q�$
��Left=�$	��Top=�$��	Your Team��$��SemiBold"�$��22(��� -    ��Name$ TeamListView��$��10,50,420,227q�$��Stretch=�$��Stretch=�$��Disabled=�
����������	#66505050��Z� ���� .R�� �� -    ��Name$ CancelGameButton��$	��138��$��22��$��
10,0,0,200q�$
��Left=�$��Bottom=�$��Cancel���� -   $ StartGameButton��$	��147��$��22��$��0,0,420,200q�$��Right=�$��Bottom=�$��
Start Game���� -   $ InviteListView��$	��395��$��0,50,15,305q�$��Right=�$��Stretch=�$��Disabled=�
����������	#66505050��Z� ���� .R�� �� -   $ InviteButton��$	��395��$��27��$��
0,0,15,278q�$��Right=�$��Bottom=�$��Invite Players���� -    ��Name$ AutoAcceptCheckBox��$��89��$��0,0,777,202q�$��Right=�$��Bottom=�.���� $��Auto Accept��$��0,-2,0,0q��� -    ��Name$ ChatText��$	��155��$��10,0,420,40q�$��Stretch=�$��Bottom=� �� 
IsReadOnly . 
����������	#CC505050��Z�  ��%3   'J�       �� " J�.���  �@��Margin$ 0q��� -    ��Name$ ChatTextBox��$��23��$��10,0,515,10q�$��Stretch=�$��Bottom=� �� TextWrapping$
 Wrap=��� -	   $ 
ChatButton��$��90��$��24��$��	0,0,420,9q�$��Right=�$��Bottom=�$
��Send�� �� 	IsDefault . �� -
    ��Name$ PingRectangle��$��70��$��25��$��	0,18,13,0q�$��Right=�$	��Top=�
���  ��
���   ��� -    ��Name$ 	PingLabel��$��68��$��23��$��	0,18,15,0q�$��Right=�$	��Top=�$
��Wrap=�$��Pinging��
�������$��16(� �� TextAlignment$ Center=� J� RenderTransformOrigin$ 0.159,-0.961&��� -   $ CreateRankedCheckBox��$��153,0,0,202q�$
��Left=�$��Bottom=�$y�Visible=�.���� $��Make Ranked��$��0,-2,0,0q��� -   $ FriendsOfFriendsView��$	��395��$	��263��$��	0,0,15,10q�$��Right=�$��Bottom=�$��Disabled=�
����������	#66505050��Z� ���� .R�� �� -   $ SelectChamp��$	��120��$��22��$��0,0,572,200q�$��Right=�$��Bottom=�$��AutoSelect Champ���� -   $ 	InstaCall��$��80��$��22��$��0,0,697,200q�$��Right=�$��Bottom=�$��	InstaCall�� � ToolTip$C =Type into chat then click this button to insta call that text��