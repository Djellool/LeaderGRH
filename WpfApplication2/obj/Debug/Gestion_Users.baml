   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      #    WpfApplication2.Gestion_Users   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	   V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      5System&clr-namespace:System;assembly=mscorlib   5      -   5        $��ajouterEmploye��5      $
��1000��5      $	��525��6     N� Title$  Gestion_Users��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 ����   MaterialDesignFont N� 
FontFamily# �  5       � 	Resources 5        ColumnHeaderStyle �� 
TargetType �� Property �� Value��%   &	       �� 5   
   " ��6*   .�5      ��  � ��$
 Bold"�6+   6:   �� 5       � ��$
 Left=�6;   5      5      .��5      � $
��1000��6   $	��525��6   .+�5   
   �� 	 �� Orientation$	 
Horizontal=�6   .+�5      #  MaterialDesignThemes.Wpf.Card  -   5        
  Name$
 titre��5   N   $��12q�6"   $	��850��60   $��40,5,0,0q�6<   $��70��6]   .��5      �� -   5         ��Name$ title��5   A    �� TextAlignment$ Center=�6   $��30(�63      MaterialDesignTitleTextBlock#���  6P   �� 6�   $�Liste Des Comptes��6�   6�   5      �� 5       $��1��6   $��Right=�6%   $	��103��6A   $(��"photos/flat icons/007-people-1.png��6M   $��	0,10,10,0q�6y   $��107.666��6�   $	��Top=�6�   5"      �� 5#   
   -   5        $��
groupeBox1��5#   +   $��Card Group Box��6     MaterialDesignCardGroupBox#���  6=   $��250,112.333,200,103.667q�6r   $��10q�6�   $
��Left=�6�   $	��519��6�   ��6�   Z� ��5$      �� 5%      .R�5&      ]� .+�5'      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountCardDetails=�62   $��50��6L   $��50��6X   $��Center=�6c   �� 5(      
�������$	��710��63   $��28��6?   $��18(�6K   .��6Y   (&Historique des entretiens D'evaluation6�   5)      5*      .��5-      �� -   5         ��Name$ Datagridgraph��5-      
 �� Top$	 145��6.   $	��421��6?    �� Left$	 160��6K   
�������|�.  $��0,0,0,24q�6�    �� View 5.      �� 5/      -   5        	Griidview��.P�50      �� $��Identifiant��6)    �� HeaderContainerStyle# [ 6>    �� CellTemplate 51      �� 52   "   .R�53   &   �� 
���   �$��Italic$�6`   $��14(�6s   $ Center=�6�   ��60   �� *Identifiant+6�   54   #   56      57      59      5:      �� 5;   
   -   5         ��Name$ Butto_Modifier��5;      $ 846.106��6)   $	 475��6?   $	��156��6P   $��25��6\    � ToolTip$8 2Modifier les informations de l'employe selectionne��6h    � Cursor$
 Hand��6�   $��Modifer��6�   {�.  $��Right=�6�   $��0,0,274.553,26.5q�6  $��Bottom=�6*  �� 5<   
   -   5        $ Butto_Modifier_Copy��5<      $ 616.894��6.   $	 475��6D   $��156.106��6U   $��25��6e   $) #Creer Un nouveau compte utilisateur��6q   $
 Hand��6�   $��Ajouter employe��6�   $
��Left=�6�   $��277.947,0,0,26.5q�6  $��Bottom=�6  5=      5>      