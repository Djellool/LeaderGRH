   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5      &     WpfApplication2.Modifier_Employe   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApplication2     5      V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	      -   5        $��listeDesEmployes��5      $	��555��5      $
��1000��6     N� Title$  Modifier_Employe��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 ����   MaterialDesignFont N� 
FontFamily# �  5       � 	Resources 5        ColumnHeaderStyle �� 
TargetType �� Property �� Value  AfficherDetaillesButton��%  &	       &	 u     �� 5   
   " ��6*   .�5      ��  � ��$
 Bold"�6+   6:   �� 5       � ��$
 Left=�6;   5      �� 5   
   AfficherDetaillesButton��.R�5      �� -   5        ���	#FFA3DA4E.��5   A   	Details6J   5      5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $��108.5 �6   �� 5      $��206.5 �6   �� 5      $	��220 �6   .+�5!   
   �� -   5        
 ��Name$
 Barre_recherche��5!      $��3��6*   .+�5"      �� .+�5#      ]� $��10q�6   .+�5$      #  MaterialDesignThemes.Wpf.Card  -   5        $��titre��5$   R   $��12q�6&   $	��850��64   $��30,5,0,0q�6@   $��70��6_   
�������.��5%      �� -   5        $��title��5%   E    �� TextAlignment$ Center=�6    $��30(�67      MaterialDesignTitleTextBlock#���  6R   Liste des employés6�   5&      �� 5'      $��photos/Employe.png��6   $��95��65   $��75��6@   $��	5,10,10,0q�6L   5(      �� 5)      -   5        $��barreDeRecherche��5)   B    �� Orientation$ 
Horizontal=�6   $��45��66   $��	-10,5,0,2q�6[   $
��Left=�6n   ���#cccccc 5*      ��%_   '��       �� 5+      " ��6    .�5,      ��  �@��CornerRadius$ 55��6=   5-      5.      .+�5/      �� -   5         ��Name$ 	textBlock��5/        �� Padding$ 0,10,0,0q�63   
�������$ Center=�6^   $
��Wrap=�6v   $��Rechercher par :��6�      MaterialDesignBody2TextBlock#��[ 6�   $	��Top=�50      $	��120��6   $��35��6'   $��	200,5,0,0q�63   �� 51      -   5         ��Name$ Filtre��51      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode$
 true��52      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Filtre��53      $��Right=�54      $	��Top=�63   $	��120��6K   $��5,5,0,0q�6W   $��35��6h   
�������.@�55      �� -	   5         ��Name$ 
Nom_filtre��55   '    �� 
IsSelected .  w� Text$ Searche by name��6M   $	��Nom��6o   �� 56      -
   5        $ prenom_filtre��56   '   $��Prenom��6>   57      �� 58      -   5         ��Name$ searche_info��58      $��35��64    �� TextWrapping$
 Wrap=�6@   $	��Top=�6T   
������� � Cursor$ IBeam��6   $��Right=�6�    �� SelectionBrush �	#FF0D3715$��2q�6�   $��18(�6�   $��Corbel)�6�   
�������$��20,5,0,0q�6  $	��400��6$   � ToolTip$* $Recherche dans la liste des employes��6O  .��6~   J� InputBindings 59      �� 5:      
 �� Key$ Enter��6!    �� Command 6-   �� *EnterKeyCommand+.��5;   )    5<      ��%^   '��       �� 5=      " ��6   .�5>      ��  �@��CornerRadius$ 9��69   5?      5@      .��6%   5A      �� 5C      -   5         ��Name$ Searche��5C      $��Right=�6-   $��40��6I   $
 Hand��6U   $	��Top=�6d   $��43��6}   $&�� photos/flat icons/008-hiring.png��6�   $��5,2,5,0q�6�   5D      5E      �� 5F      -   5         ��Name$ Datagridgraph��5F      $��2q�63   
�������$	��953��6Z   $	��350��6f   $
��Left=�6s   $��25,5,0,0q�6�   
�������|�.  �� View 5G      �� 5H      -   5        	Griidview��.P�5I      �� $	��Nom��6-     �� Width$	  100��6:   ! �� HeaderContainerStyle#! [ 6F   " �� CellTemplate" 5J   "   �� 5K   &   .R�5L   *   �� 
���   �$ Center=�6\   ��64   �� *Nom+6\   5M   '   5O      �� 5P      $��Prenom��6-   $	  120��6=   #! [ 6I   " 5Q   "   �� 5R   &   .R�5S   *   �� 
���   ���64   �� *Prenom+6L   5T   '   5V      �� 5W      $
��Sexe��6-   $	  100��6<   #! [ 6H   " 5X   "   �� 5Y   &   .R�5Z   *   �� 
���   ���64   �� *Sexe+6J   5[   '   5]      �� 5_      $��Adresse��6-   $	  180��6>   #! [ 6J   " 5`   "   �� 5a   &   .R�5b   *   �� 
���   ���64   �� *	Adresse+6M   5c   '   5e      �� 5g      $��	Telephone��6-   $	  120��6@   #! [ 6L   " 5h   "   �� 5i   &   .R�5j   *   �� 
���   ���64   �� *	NumeroTel+6O   5k   '   5m      �� 5n      $��E-mail��6-   $	  180��6=   #! [ 6J   " 5o   "   �� 5p   &   .R�5q   *   �� 
���   �$ Center=�6^   $��Center=�6u   $��Center=�6�   $��Normal$�6�   ��64   �� *Email+6�   5r   '   5t      �� 5u      $��Poste��6-   $	  100��6<   #! [ 6H   " 5v   "   �� 5w   &   .R�5x   *   �� 
���   ���64   �� *Poste+6K   5y   '   5{      �� 5|      $��Status��6-   $	  100��6=   #! [ 6I   " 5}   "   �� 5~   &   .R�5   *   �� 
���   ���64   �� *Status+6L   5�   '   5�      5�      5�      �� 5�      $ 
Horizontal=�6   $	��400��66   $��0 ,10,30,20q�6B   $��Bottom=�6W   $��Right=�6r   .+�5�      �� -   5        # ��Name$# Button_detaille��5�      $	��120��66   $��30��6W   {�.  .��6u   	Details6~   �� 5�      -   5        $# Butto_Modifier��5�      $��20,0,0,0q�65   $	��120��6H   $��30��6T   $8 2Modifier les informations de l'employe selectionne��6w   $
 Hand��6�   $��Modifer��6�   {�.  6�   5�      5�      5�      5�      5�      