   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          WpfApplication2.Page1   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApplication2     5      V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      5System&clr-namespace:System;assembly=mscorlib   5      -   5        $��ajouterConge��5        N� Title$  Ajout Congé��5	      $
��1000��6   $	��600��6(      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5       N� 
Background
 ���� .��5      � .+�5   
   �� .+�5      ]� $��10q�6   .+�5      #  MaterialDesignThemes.Wpf.Card  -   5        $��titre��5   R   $��12q�6&   $	��850��64   $��30,5,0,0q�6@   $��70��6_   .��5      �� -   5        $��title��5   E    �� TextAlignment$ Center=�6    $��30(�67      MaterialDesignTitleTextBlock#���  6R   Planifier un nouveau congé6�   5      �� 5      -   5         ��Name$ image��5      $��75��6'   $��	5,10,10,0q�64   $	��Top=�6G   $#��photos/icone_conges_payes.png��6_   $��Right=�6�   $��95��6�   5      �� 5#   
   -   5        $��
formulaire��5#   ,   $	��630��6   $	��360��6   $��Demande de Congé��5$      $
��Left=�6     MaterialDesignCardGroupBox#���  5%      $��
150,25,0,0q�5&      ��5'      �� 5(      .R�5)      ��  �� Orientation$ 
Horizontal=�5*   	   .+�5+      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=null]]   Kind$ Beach=�5,      $��32��5-      $��32��5.      $��Center=�5/      �� 50      $��8,0,0,0q�51      $��Center=�52       % !MaterialDesignSubheadingTextBlock#��[ 53      ��54      �� 55      56      .��58      �� .+�59      ]� $��10,0,0,0q�6   .+�5:      �� $
��Left=�6     ! MaterialDesignButtonTextBlock#��[ 6=   $��0,28,0,0q�6t   $	��150��6�   $
��Wrap=�6�   $��Employé��6�   $	��Top=�6�   �� 5;      -   5        $	��MAT��5<      $
��Left=�5;      $��30��6:   $��	30,20,0,0q�6F   $	��Top=�6[   $	��250��6s   5<   *   5?      ]� 5@      .+�5A      �� $
��Left=�6    #��[ 6=   $	��150��6t   $��	10,28,0,0q�6�   $
��Wrap=�6�   $��Date De Debut��6�   $	��Top=�6�   (  "System.Windows.Controls.DatePicker  5B      -   5        $��DateD��5B   @   $
��Left=�6%   $��	30,20,0,0q�6M   $	��Top=�6�   $	��250��6�   	 � 	Resources	 5C      :  4System.Windows.Controls.Primitives.DatePickerTextBox
 �� 
TargetType �� Property �� Value��%[   '        �� 5D   "   "
  6(   .�5E   &   ��  �@��
IsReadOnly . 6C   5F   #   5G      5H      5I      ]� 5K      .+�5L      �� $
��Left=�6    #��[ 6=   $	��150��6t   $��	10,28,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   �� 6�   $�Date De Fin��6�   6�     5M      -   5        $��DateF��5M   @   $
��Left=�6%   $��	30,20,0,0q�6M   $	��Top=�6�   $	��250��6�   	 5N      ��%[   '        �� 5O   "   "
  6(   .�5P   &   ��  �@��
IsReadOnly . 6C   5Q   #   5R      5S      5T      ]� 5U      .+�5V      �� $
��Left=�6    #��[ 6=   $	��150��6t   $��	10,28,0,0q�6�   $
��Wrap=�6�   $��Type du Congé��6�   $	��Top=�6�   �� 5W      -	   5        $
��Type��5W   :   $
��Left=�6   $��	30,20,0,0q�6F   $	��Top=�6Y   $	��250��6q   .@�5X      �� -
   5        $
��mala��5X   H   $��Maladie��6'   $��13(�6:   6H   �� 5Y      -   5        $��Annuel��5Y   F   $��Annuel��6'   $��13(�68   6F   �� 5Z      -   5        $��SSold��5Z   J   $��
Sans Solde��6'   $��13(�6<   6J   5[      5\      ]� 5]      $��0,10,0,0q�6   .+�5_      �� $
��Left=�6    $��	10,20,0,0q�6;   #��[ 6N   $	��150��6�   $
��Wrap=�6�   $��Formulaire Du Congé��6�   $	��Top=�6�   �� 5`      -   5        $��CheminFormulaire��5`   �   $
��Left=�6   
������� �� 
IsReadOnly . {�. 
�������$��1q�6�   $��23��6�   $��30,20,10,10q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��250��6�   .��6
  	 5a      ��%^   '��       �� 5b      "
 ��6$   .�5c   "   ��  �@��CornerRadius$ 5��6A   5d      5e      .��6-   5f      �� 5g      -   5        $��	Rarcourir��5g      $
��Left=�61   $��25��6L   $��5,20,0,0q�6X   $	��Top=�6j   $	��105��6�    J� RenderTransformOrigin$ 1.536,0.565&�6�   5h      5i      5k      �� 5l      -   5        $��Enregistrer��5l      $��	0,0,50,30q�6+   $��Right=�6>   $��Bottom=�6Z   $	��114��6�   5n      5p      5r      