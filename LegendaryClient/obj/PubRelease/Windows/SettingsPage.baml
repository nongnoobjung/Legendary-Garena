   M S B A M L   `   `   `  ����   LegendaryClient*    $LegendaryClient.Windows.SettingsPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls    N� Title$  SettingsPage�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� .+��� $��0,0,0,0q�$��Stretch=�$��Stretch=�.@��� $��LegendaryClient��.��� .+��� -    ��Name$ WarnExitCheckbox��$��	10,10,0,0q�$
��Left=�$	��Top=�$��Show exit confirmation���� -   $ StatsCheckbox��$��	10,31,0,0q�$
��Left=�$	��Top=�$2��,Gather Statistics to enhance LegendaryClient��{�.  �� -   $ ErrorCheckbox��$��	10,53,0,0q�$
��Left=�$	��Top=�$B��<Send Errors to LegendaryClient's developers to help fix bugs��{�.  �� -    ��Name$ AboutTextBox��$	��200��$��Stretch=�$��Bottom=�$��Disabled=�$
��Auto=� �� TextWrapping$
 Wrap=���Z� ��Z� �� -   $	��994��$��10,0,10,205q�$��Stretch=�$��Bottom=�$+��%Donate to help LegendaryClient's work���� -   $ PickBanCheckBox��$��	10,75,0,0q�$
��Left=�$	��Top=�$.��(Move window to front when picking/baning���� -   $ PickBanCheckBoxFlash��$��	10,97,0,0q�$
��Left=�$	��Top=�$&�� Flash window when picking/baning���� $��Video��.��� .+��� -    ��Name$ ResolutionComboBox��$	��200��$��
130,10,0,0q�$
��Left=�$	��Top=��� $��10,7,0,0q�$
��Left=�$	��Top=�$��
Resolution��$��
ExtraLight"�$��16(��� -	   $ WindowModeComboBox��$	��200��$��
130,40,0,0q�$
��Left=�$	��Top=�   WindowStates#���   �� $��	10,37,0,0q�$
��Left=�$	��Top=�$��Window Mode��$��
ExtraLight"�$��16(��� $��Audio��.��� .+��� -
   $ MuteAllSoundCheckBox��$��	10,10,0,0q�$
��Left=�$	��Top=�$��Mute All Sounds��$��SemiBold"��� $��	10,38,0,0q�$
��Left=�$	��Top=�$��Master Volume��$��16(�$��
ExtraLight"��� -    ��Name$ MasterVolumeSlider��$��211,45,10,0q�$��Stretch=�$	��Top=� � Value$	 100Q� � Maximum$ 1Q� � LargeChange$	 0.1Q� � SmallChange$
 0.01Q� �� TickPlacement$
 Both=� �� TickFrequency$	 0.1Q��� $��	10,98,0,0q�$
��Left=�$	��Top=�$��Music Volume��$��16(�$��
ExtraLight"��� -   $ MusicVolumeSlider��$��211,105,10,0q�$��Stretch=�$	��Top=�$	 100Q�$ 1Q�$	 0.1Q�$
 0.01Q�$
 Both=�$	 0.1Q��� $��
10,158,0,0q�$
��Left=�$	��Top=�$��	FX Volume��$��16(�$��
ExtraLight"��� -   $ FxVolumeSlider��$��211,165,10,0q�$��Stretch=�$	��Top=�$	 100Q�$ 1Q�$	 0.1Q�$
 0.01Q�$
 Both=�$	 0.1Q��� $��
10,218,0,0q�$
��Left=�$	��Top=�$��Voice Volume��$��16(�$��
ExtraLight"��� -   $ VoiceVolumeSlider��$��211,225,10,0q�$��Stretch=�$	��Top=�$	 100Q�$ 1Q�$	 0.1Q�$
 0.01Q�$
 Both=�$	 0.1Q��� $��
10,278,0,0q�$
��Left=�$	��Top=�$��Announcer Volume��$��16(�$��
ExtraLight"��� -   $ AnnouncerVolumeSlider��$��211,285,10,0q�$��Stretch=�$	��Top=�$	 100Q�$ 1Q�$	 0.1Q�$
 0.01Q�$
 Both=�$	 0.1Q��� $��
10,345,0,0q�$
��Left=�$	��Top=�$��Champion Selected Volume��$��16(�$��
ExtraLight"��� -   $ ChampSelectVolumeSlider��$��211,345,10,0q�$��Stretch=�$	��Top=�$	 100Q�$ 1Q�$	 0.1Q�$
 0.01Q�$
 Both=�$	 0.1Q��� $��	Interface��.��� .+��� -   $ UseAsBackground��$��
320,20,0,0q�$
��Left=�$	��Top=�$��Use As Background Image��$��SemiBold"��� $��10,7,0,0q�$
��Left=�$	��Top=�$��Login Image��$��
ExtraLight"�$��16(��� -   $ LoginImageBox��$	��200��$��
108,16,0,0q�$
��Left=�$	��Top=� �� 
IsEditable . �� $��	10,46,0,0q�$
��Left=�$	��Top=�$��Theme��$��
ExtraLight"�$��16(��� -   $ ThemeBox��$	��200��$��
108,50,0,0q�$
��Left=�$	��Top=��� $
��Game��.��� .+��� -   $ AutoRecordCheckbox��$��	10,10,0,0q�$
��Left=�$	��Top=�$��Auto record games���� $��Advanced��.���  � ColumnDefinitions �� $	��24* ��� $
��121* �.+��� $
��Left=�$	��Top=�$��EasyHud Beta��$��16(��� -   $ HudLink��$��2��$��	10,31,5,0q�$	��Top=�$
 Wrap=�*  $MahApps.Metro.Controls.TextboxHelper   	Watermark$| vEnter your LeagueCraft HUD URL here (http://leaguecraft.com/uimods/2433-cloud-9-themed-ui.xhtml) and click install HUD���� -   $��1��$��75��$��	0,58,10,0q�$��Right=�$	��Top=�$��Install HUD���� -    ��Name$ ResultTextbox��$��2��$	��914��$��22��$��	15,58,0,0q�$
��Left=�$	��Top=�$N��HUnable to install hud. Please check the link. Hud installed successfully��$y�Hidden=�$��9(��� $��2��$��	111,4,0,0q�$
��Left=�$	��Top=�$����Ever wanted a hud of LeagueCraft except you didn't know how to do it. Well now just copy the hud. Please note that not all huds work.��$��9(��� -   $��1��$	��200��$��	0,58,90,0q�$��Right=�$	��Top=�$��Uninstall All Huds��