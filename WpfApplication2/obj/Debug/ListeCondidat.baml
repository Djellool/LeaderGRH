   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      #    WpfApplication2.ListeCondidat   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApplication2     5      V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      5System&clr-namespace:System;assembly=mscorlib   5      -   5        $��listeCandidat��5
        N� Title$  ListeCondidat��5	      $	��525��6   $
��1000��6+    N� 
Background
 �����   MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5       � 	Resources 5        ColumnHeaderStyle �� 
TargetType �� Property �� Value  Button_Style��%  &	       &	 �     �� 5   
   " ��6*   .�5      ��  � ��$
 Bold"�6+   6:   �� 5       � ��$ Center=�6;   �� 5       � ��$	 200��6&   5      �� 5   
   " ��6%   .�5      ��  � ��$ 
ExtraBlack"�6+   6@   5      5      .��5      � .+�5!   
   �� .+�5"      ]� $��10q�6   .+�5#   
   #  MaterialDesignThemes.Wpf.Card  -   5        $��titre��5#   J   $��12q�6   $	��850��6,   $��30,5,0,0q�68   $��70��6W   .��5$      �� -   5        $��title��5$   A   	 �� TextAlignment$	 Center=�6   $��30(�63      MaterialDesignTitleTextBlock#���  6N   Liste des Candidats6�   5%      �� 5&      $��photos/Employe.png��6   $��95��65   $��75��6@   $��	5,10,10,0q�6L   5'      �� 5(      -   5        $��barreDeRecherche��5(   >   
 �� Orientation$
 
Horizontal=�6   $��45��62   $��	-10,5,0,2q�6W   $
��Left=�6j   ���#cccccc 5)      ��%_   '��       �� 5*      " ��6   .�5+      ��  �@��CornerRadius$ 55��69   5,      5-      .+�5.      �� -   5         ��Name$ 	textBlock��5.       �� Padding$ 0,10,0,0q�6/   
�������$	 Center=�6Z   $
��Wrap=�6r   $��Rechercher par :��6�      MaterialDesignBody2TextBlock#��[ 6�   $	��Top=�5/      $	��120��62   $��35��6>   $��	200,7,0,0q�6J   $��Right=�6]   �� 50      -   5         ��Name$ Filtre��50      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode$
 true��51      $��Right=�52      $	��Top=�63   $	��120��6K   $��5,7,0,0q�6W   $��35��6h   
�������.@�53      �� -   5        $��Rien_filtre��53   #   $��Aucun��67    �� 
IsSelected . 6G   �� 54      -   5        $��
Nom_filtre��54   #   $	��Nom��66   �� 55      -	   5        $��Prenom_filtre��55   #   $��Prenom��68   �� 56      -
   5        $��Poste_filtre��56   #   $��Intitule du Poste��68   57      �� 58      -   5         ��Name$ searche_info��58      $��35��60    �� TextWrapping$
 Wrap=�6<   $��Right=�6P   $	��Top=�6l   
������� � Cursor$ IBeam��6�    �� SelectionBrush �	#FF0D3715$��2q�6�   $��18(�6�   $��Corbel)�6�   
�������$��20,7,0,0q�6  $	��400��6!   � ToolTip$* $Recherche dans la liste des employes��6.  .��6]   5:      ��%^   '��       �� 5;      " ��6    .�5<      ��  �@��CornerRadius$ 9��6=   5=      5>      .��6)   5?      �� 5A      -   5         ��Name$ Searche��5A      $��Right=�6)   $��40��6E   $
 Hand��6Q   $	��Top=�6`   $��43��6y   $&�� photos/flat icons/008-hiring.png��6�   $��0,5,20,0q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   5B      5C      �� 5H      -   5         ��Name$ Datagridgraph��5H      $��0q�6[   $
��Left=�6r   $��25,5,0,0q�6�   ��6.   Z� ��6E   Z�  �� View 5I      �� 5J      .P�5K      �� $	��Nom��6)    �� HeaderContainerStyle# [ 66    �� CellTemplate 5L      �� 5M   "   .R�5N   &   �� 
���   ���60   �� *Nom+6E   5O   #   5Q      �� 5S      $��Prenom��6)   # [ 69    5T      �� 5U   "   .R�5V   &   �� 
���   ���60   �� *Prenom+6H   5W   #   5Y      �� 5[      $��Numéro Télé��6)   # [ 6>    5\      �� 5]   "   .R�5^   &   �� 
���   ���60   �� *	NumeroTel+6K   5_   #   5a      �� 5c      $��Intitulé du poste��6)   # [ 6D    5d      �� 5e   "   .R�5f   &   �� 
���   ���60   �� *IntitulePoste+6P   5g   #   5i      5k      5m      ]� 5p      $��0,10,0,0q�6   .+�5q      �� -   5         ��Name$ PlanifierButton��5q      $	��180��61   $��Right=�6A   $��	500,0,0,0q�6]   $��1��6p   $��Planifier Entretien��6}   {�.  $	��Top=�6�   6�   �� 5r      -   5        $��20,0,0,0q�5r      $��1��6*   $��Ajouter Candidat��67   $	��Top=�6R   $	��180��6j   6�   5s      5t      5u      5v      