   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   LegendaryClient'   !LegendaryClient.Windows.LoginPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro       N� Title$  	LoginPage�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� -    �Name$ 	MouseGrid��$��0q�
���   �.+��� -    ��Name$ 
LoginImage��$��Stretch=�$��Stretch=� K� ZIndex$ -2��$��UniformToFill=�r� -    r�Name$ LoginPic��$��Stretch=�$��Stretch=�$ -1��� -   $ HideGrid��$	��350��$	��331��$��	20,0,0,50q�$
��Left=�$��Bottom=����	#B2000000 J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  z�T� -   Tt��.+��� -    ��Name$ WelcomeLabel��$��0,0,0,0q�$��Center=�$	��Top=�$ ��Login to League of Legends��$��24(�$
��Bold"�
�������� -   $ 	LoginGrid��$	��350��$	��230��$��0,50,0,0q�$
��Left=�$	��Top=�.+��� -    ��Name$ LoginUsername��$��	10,10,0,0q�$
��Left=�$	��Top=�$
��Wrap=�$��Username��
�������$��18(�$
��Bold"��� -	    ��Name$ LoginUsernameBox��$	��330��$��	10,40,0,0q�$
��Left=�$	��Top=� �� TextWrapping$ NoWrap=�$��16(�$y�Visible=��� -
    ��Name$ RememberUsernameCheckbox��$��	0,80,10,0q�$��Right=�$	��Top=�$��Remember Username��
������� d� 	IsChecked$
 TrueY��� -   $ LoginPassword��$��	10,90,0,0q�$
��Left=�$	��Top=�$
��Wrap=�$��Password��
�������$��18(�$
��Bold"�G� -    G�Name$ LoginPasswordBox��$	��330��$��
10,120,0,0q�$
��Left=�$	��Top=�$��16(��� -   $ RememberPasswordCheckbox��$��
0,160,10,0q�$��Right=�$	��Top=�$��Remember Password��
��������� -    ��Name$ LoginButton��$��41��$��10,180,10,0q�$��Stretch=�$	��Top=�$��Login�� �� 	IsDefault . �� -    ��Name$ RegionComboBox��$��65��$��
139,10,0,0q�$
��Left=�$	��Top=�   LiveRegions#���    �� SelectedIndex$ 4���� -   $ AutoLoginCheckBox��$��
10,160,0,0q�$
��Left=�$	��Top=�$��
Auto-Login��
�������$
 TrueY��� -   $ invisibleLoginCheckBox��$��100,160,0,0q�$
��Left=�$	��Top=�$��Sign-in invisible��
��������� -   $ UpdateRegionComboBox��$	��120��$��
220,10,0,0q�$
��Left=�$	��Top=�  UpdateRegions#���  $ 4���� -   $ Version��$	��283��$��24��$��
0,301,57,0q�$��Right=�$	��Top=�$
 Wrap=�*   $MahApps.Metro.Controls.TextboxHelper   	Watermark$ Client Version Override���� -   $ devKeyLabel��$
��User��$��16(�
�������$��Bottom=�$��Right=�$��0,0,10,0q��� -   $ Sound��$��
10,280,0,0q�$
��Left=�$	��Top=�$��Disable Login Music��
�������$ FalseY��� -   $ Video��$��
0,280,14,0q�$��Right=�$	��Top=�$��Disable Menu Animations��
�������$ FalseY�)   #MahApps.Metro.Controls.ProgressRing  -     Name$ LoggingInProgressRing��$��	0,0,0,100q�$��Center=�$��Center=�   IsActive . $y�Hidden=�   �� -   $ LoggingInLabel��$��Center=�$��Center=�$��Logging in...��$��36(�$
��Bold"�
�������$y�Hidden=�   �� -   $ ErrorTextBox��$	��350��$��20��$��	20,0,0,15q�$
��Left=�$��Bottom=�$ -1��$��Error��$ NoWrap=� �� 
IsReadOnly . $��12(�$	��999"����	#FFFF7373���	#7F000000$y�Hidden=���Z� .��      ShadowDepth$ 3Q�.��r� -   $ SoundPlayer��$	��100��$	��100��$��924,572,0,0q�$
��Left=�$	��Top=�  r� LoadedBehavior$  Manual=�! r� UnloadedBehavior$
! Stop=�$y�Hidden=�