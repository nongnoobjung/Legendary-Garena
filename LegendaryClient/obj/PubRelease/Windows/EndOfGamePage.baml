   M S B A M L   `   `   `  ����   LegendaryClient+    %LegendaryClient.Windows.EndOfGamePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  EndOfGamePage�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� MergedDictionaries
 �� Source�� 	 �� $H
 Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F
 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I
 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $Q
 Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e
 _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K
 Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  '��       �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �	#FF333333P�  � {� .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � �� . . ���  � �� �#222222��  � ��
 �����.��� ���	#B2000000 � ColumnDefinitions �� $
��309* ��� $
��331* �.+�� $��2��$��20,20,20,20q�$��Stretch=�$��Stretch=����	#FF2B2B2B.+��� -    ��Name$ 	SkinImage��$��0,0,0,0q�$��Stretch=�$��Stretch=� J� Opacity$	 0.3Q�$��UniformToFill=��� -    ��Name$ GameResultLabel��$��	10,10,0,0q�$
��Left=�$	��Top=�$��40(�$��
ExtraLight"�$��Victory��
��������� -   $ 	TimeLabel��$��	10,65,0,0q�$
��Left=�$	��Top=�$��18(�$��
ExtraLight"�$��20:00��
��������� -   $ 	ModeLabel��$��	10,95,0,0q�$
��Left=�$	��Top=�$��18(�$��
ExtraLight"�$��NORMAL��
��������� -   $ 	TypeLabel��$��
10,120,0,0q�$
��Left=�$	��Top=�$��
ExtraLight"�$��RANKED SOLO 5x5��
��������� -    ��Name$ CloseButton��$��30��$��30��$��0,5,5,0q�$��Right=�$	��Top=� K� ZIndex$ 4��$��X���� -   $ GainedIP��$��
10,160,0,0q�$
��Left=�$	��Top=�$��+100 IP��$��16(�$��
ExtraLight"�
�������� -   $ TotalIP��$��
10,180,0,0q�$
��Left=�$	��Top=�$��100 IP Total��$��16(�$��
ExtraLight"�
��������� $	��920��$��	315,0,5,0q�$��Stretch=�$��Stretch=�.@��� $��Overview��
�������.��� .+��� -	    ��Name$ PlayersListView��$��
10,0,10,10q�$��Stretch=�$��Stretch=�$��Disabled=�
����������	#66505050��Z� ���� .R�� �� $
��Grid���� -
   $ TotalXP��$��
10,240,0,0q�$
��Left=�$	��Top=�$��1000 XP Total��$��16(�$��
ExtraLight"�
��������� -   $ GainedXP��$��
10,218,0,0q�$
��Left=�$	��Top=�$��+50 XP��$��16(�$��
ExtraLight"�
�������� -   $��History online��$��Right=�$��0,5,55,0q�$	��Top=�$	��141���� -    ��Name$ ChatText��$	��300��$��30,305,0,65q�$
��Left=�$��Stretch=� �� 
IsReadOnly . 
����������	#CC505050��Z�  ��%3   'J�       �� " J�.���  �@��Margin$ 0q��� -    ��Name$ ChatTextBox��$	��200��$��23��$��	30,0,0,30q�$
��Left=�$��Bottom=� �� TextWrapping$
 Wrap=��� -   $ 
ChatButton��$��90��$��26��$��
240,0,0,30q�$
��Left=�$��Bottom=�$
��Send�� �� 	IsDefault . 