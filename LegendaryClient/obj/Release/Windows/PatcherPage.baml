   M S B A M L   `   `   `  ����   LegendaryClient)    #LegendaryClient.Windows.PatcherPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls    N� Title$  PatcherPage�� � 	Resources  �� 
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
��Left=�$	��Top=�$��LegendaryClient Updater��$��
ExtraLight"�$��22(��� -    ��Name$ SkipPatchButton��$	��150��$��30��$��	0,10,10,0q�$��Right=�$	��Top=�$
��Skip��{�.  �� -    ��Name$ CurrentProgressLabel��$��
10,0,0,100q�$
��Left=�$��Bottom=�$��0%��� -    �Name$ CurrentProgressBar��$��30��$��
10,0,10,70q�$��Stretch=�$��Bottom=����	#FF9C9C9C��Z� �� -   $ TotalProgressLabel��$��	10,0,0,40q�$
��Left=�$��Bottom=�$��0%��� -   $ TotalProgessBar��$��30��$��
10,0,10,10q�$��Stretch=�$��Bottom=����	#FF9C9C9C��Z� �� -   $ CurrentStatusLabel��$��
0,0,10,100q�$��Right=�$��Bottom=�$��Checking for updates...���� -    ��Name$ PatchTextBox��$��10,60,10,163q�$��Stretch=�$��Stretch=� �� 
IsReadOnly .  �� TextWrapping$ NoWrap=����	#FF2E2E2E
���������Z� �� -   $ DevKey��$��10,0,10,136q�$��Stretch=�$��Bottom=�*  $MahApps.Metro.Controls.TextboxHelper   	Watermark$ Type Your Dev Key Here��$ NoWrap=����	#FF2E2E2E.������  �� 
StartPoint$ 0.5,0&� �� EndPoint$ 0.5,1&�.���  � Offset$ 0Q� � Color$ Black��� $ 	#FF2E2E2E��.���� -	   $ DevSkip��$	��150��$��50��$��	0,5,165,0q�$��Right=�$	��Top=�$��DevSkip��{�. $y�Hidden=��� -
    ��Name$ Welcome��$
��1004��$��22��$��
10,0,0,136q�$
��Left=�$��Bottom=�$
��Wrap=�$�� ��$��14(�$y�Hidden=����	#FF2E2E2E�� -   $ FindClientButton��$	��150��$��30��$��
0,10,165,0q�$��Right=�$	��Top=�$��Find LoL Client��$y�Hidden=��� -    ��Name$ UpdateRegionComboBox��$	��120��$��
256,14,0,0q�$
��Left=�$	��Top=�   UpdateRegions#���   