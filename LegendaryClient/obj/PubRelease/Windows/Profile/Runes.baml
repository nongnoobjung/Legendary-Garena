   M S B A M L   `   `   `  ����   LegendaryClient+    %LegendaryClient.Windows.Profile.Runes   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Runes��.��� .+��� -    ��Name$ RunePageListBox��$��2��$��28��$��
10,10,40,0q�$��Stretch=�$	��Top=�$��Disabled=����	#19000000
���������Z� ���� .R�� �� -    ��Name$ RuneTextBox��$	��200��$��23��$��	10,45,0,0q�$
��Left=�$	��Top=� �� TextWrapping$ NoWrap=�$�� ���� -   $ 
RedListBox��$	��300��$	��196��$��
524,42,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050��Z� �� -   $ YellowListBox��$	��300��$	��196��$��
829,42,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050��Z� �� -   $ BlueListBox��$	��300��$	��196��$��524,286,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050��Z� �� -   $ BlackListBox��$	��300��$	��196��$��829,286,0,0q�$
��Left=�$	��Top=�$��Disabled=�
����������	#66505050��Z� �� -    ��Name$ 
MarksLabel��$��524,238,0,0q�$
��Left=�$	��Top=�$��Marks��
�������$��25(�$��
ExtraLight"��� -   $ 
SealsLabel��$��829,238,0,0q�$
��Left=�$	��Top=�$��Seals��
�������$��25(�$��
ExtraLight"��� -	   $ GlyphsLabel��$��524,492,0,0q�$
��Left=�$	��Top=�$��Glyphs��
�������$��25(�$��
ExtraLight"��� -
   $ QuintsLabel��$��829,492,0,0q�$
��Left=�$	��Top=�$��Quintessences��
�������$��25(�$��
ExtraLight"��� -    ��Name$ RuneFilterComboBox��$	��200��$��	10,73,0,0q�$
��Left=�$	��Top=�.@��� $	��All���� $��Attack���� $��Magic���� $��Defense���� $��Utility���� -    ��Name$ AvailableRuneList��$	��501��$	��435��$��
10,100,0,0q�$
��Left=�$	��Top=�$��16(�
����������	#66505050��Z�  �� View �� .P��� $
��Rune����  �� Width$ 40��$��#��	 �� CellTemplate	 �� .R��� ��`� 
 �� StringFormat$
 {0}/{1}��.1���  �� Path$ .Used��� $ .Owned��� $	 300��$��Name And Effect��	 �� .R��� ��`� $
 {0}
{1}��.1��� $ 	.Tag.name��� $ .Tag.description�.@�� $	��100��$	��100���� -   $ 
StatsLabel��$��1134,45,0,0q�$
��Left=�$	��Top=�$�� ��
�������$��
ExtraLight"��� -    ��Name$ 	SaveRunes��$	��200��$��
264,45,0,0q�$
��Left=�$	��Top=�$��Save Rune Page���� -   $ 
ClearRunes��$	��200��$��
264,73,0,0q�$
��Left=�$	��Top=�$��Clear Rune Page��