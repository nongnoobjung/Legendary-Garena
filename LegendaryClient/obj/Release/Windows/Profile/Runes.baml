   M S B A M L   `   `   `  ����   LegendaryClient+    %LegendaryClient.Windows.Profile.Runes   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Runes�� � 	Resources    NoListViewHeader �� 
TargetType �� Property �� Value  MetroScrollBar �� BasedOn �� 
TargetType �� Triggers P� Property	 P� Value
 �� MergedDictionaries �� Source�� 
 �� $T Npack://application:,,,/MahApps.Metro;component/Styles/Controls.Scrollbars.xaml?��� $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?��� $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $R Lpack://application:,,,/MahApps.Metro;component/Styles/Controls.ListView.xaml?��� $Q Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?��� $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%  &	        '�� *     7  '�� 9     �� " ��.���  � y�$ 	Collapsed=��� " ��8   �� " ��.���  � �� �	#FF474747��  � �� Z� ��  � �� �	#FFCFCFCF��  � ��$ 14(���  � ��$ 30����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver	 . . ���  � �� �	#FF333333P�  � {�	 .  . ���  �@J�Opacity$ 2Q���  � �� �	#FF707070P�  � ��	 . . ���  � �� �#222222��  � ��
 �����.���  � ColumnDefinitions �� $	��87* ��� $	��73* �.+��� -    ��Name$ RunePageListBox��$��2��$��28��$��
10,10,40,0q�$��Stretch=�$	��Top=�$��Disabled=����	#19000000
���������Z� ���� " ��.���  � ��$
 Auto����  � ��$ 0,0,2,0q����� .R�� �� -    ��Name$ RuneTextBox��$	��200��$��23��$��	10,45,0,0q�$
��Left=�$	��Top=� �� TextWrapping$ NoWrap=�$�� ���� -   $ 
RedListBox��$	��300��$	��196��$��
524,42,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050$��2����Z� �� -   $ YellowListBox��$	��300��$	��196��$��133.149,42,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050$��1����Z� �� -   $ BlueListBox��$	��300��$	��196��$��524,286,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050$��2����Z� �� -   $ BlackListBox��$	��300��$	��196��$��133.149,286,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050$��1����Z� �� -    ��Name$ 
MarksLabel��$��524,238,0,0q�$
��Left=�$	��Top=�$��Marks��
�������$��25(�$��
ExtraLight"��� -   $ 
SealsLabel��$��133.149,238,0,0q�$
��Left=�$	��Top=�$��Seals��
�������$��25(�$��
ExtraLight"�$��1���� -	   $ GlyphsLabel��$��524,492,0,0q�$
��Left=�$	��Top=�$��Glyphs��
�������$��25(�$��
ExtraLight"��� -
   $ QuintsLabel��$��133.149,492,0,0q�$
��Left=�$	��Top=�$��Quintessences��
�������$��25(�$��
ExtraLight"�$��1���� -    ��Name$ RuneFilterComboBox��$	��200��$��	10,73,0,0q�$
��Left=�$	��Top=�.@��� $	��All���� $��Attack���� $��Magic���� $��Defense���� $��Utility���� -    ��Name$ AvailableRuneList��$	��501��$	��435��$��
10,100,0,0q�$
��Left=�$	��Top=�$��16(�
����������	#66505050��Z�  �� View �� .P��� $
��Rune�� �� Width$ 80���� $ 40��$��#�� �� CellTemplate �� .R��� ��`�  �� StringFormat$ {0}/{1}��.1���  �� Path$ .Used��� $ .Owned��� $	 371��$��Name And Effect�� �� .R��� ��`� $ {0}
{1}��.1��� $ 	.Tag.name��� $ .Tag.description�.@�� $	��100��$	��100���� -   $ 
StatsLabel��$��438.149,45,0,0q�$
��Left=�$	��Top=�$�� ��
�������$��
ExtraLight"�$��1���� -    ��Name$ 	SaveRunes��$	��140��$��
215,43,0,0q�$
��Left=�$	��Top=�$��Save Rune Page���� -   $ 
ClearRunes��$	��140��$��
215,70,0,0q�$
��Left=�$	��Top=�$��Clear Rune Page���� -   $��Save Locally(WIP)��$
��Left=�$	��Top=�$	��135��$��
375,70,0,0q��� -   $ 	LocalName��$
��Left=�$��23��$��
375,47,0,0q�$
 Wrap=�$	��Top=�$	��135��