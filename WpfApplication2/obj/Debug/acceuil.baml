   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5          WpfApplication2.acceuil   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApplication2     5      V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      -   5        $��Annuaire��5      $
��1000��5	      $	��565��5
        N� Title$  acceuil��5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 ����   MaterialDesignFont N� 
FontFamily# �  5      .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      #  MaterialDesignThemes.Wpf.Card  -   5        $��sitation��5   =   $��Center=�6"   $��10q�6M   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�5      $��32q�5      .��5      �� .+�5       �� $/��)photos/images freepik/logo grh leader.png��6   $	��150��6P   $	��200��6]   6k   �� 5!      $��Bottom=�6!   $��0,50,0,0q�6=      MaterialDesignTitleTextBlock#��[ 5"      &$Your Staff, We manage it for you ...5$      5%      5&      �� 5)      -   5        $��	racourcis��5)      $��
Racourcis ��5*        MaterialDesignCardGroupBox#���  5+      $��10q�5,      ��5-      �� 5.      .R�5/      �� $ 
Horizontal=�50   	   .+�51      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=null]]   Kind$
 Apps=�52      $��32��53      $��32��54      $��Center=�55      �� 56      $��8,0,0,0q�57      $��Center=�58       % !MaterialDesignSubheadingTextBlock#��[ 59      ��5:      �� 5;      5<      .��5>      �� .+�5?      �� $ 
Horizontal=�6!   $��Center=�6:   $��Bottom=�6W   .+�5@      ]� .+�5A        $	��190��5B      .��5C   "   �  � RowDefinitions 5D   &   �� 5E   *   $��80 �5F   	   �� 5G   *   �� 5H   *   $
��Auto �5I   	   $��16��6   .+�5K   &   �� $%��photos/flat icons/016-group.png��5L      $
��Auto��5M      $
��Auto��5N      $
��2,18q�6   �� 5P   &   -   5        $��listeemployes��5Q   7   $��0��5P   .    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6<   $��Right=�6�   $��Bottom=�5Q      	 � ToolTip$	 
S'y rendre��6"   $��	0,0,16,67q�5R      $��2��6   .��5S   *     $��30��6B   $��30��6M   $ ArrowRightBoldBoxOutline=�5T   	   5U   '   �� 5V   &   $��1��61   $��8 24 8 0q�6C   .+�5W   *   �� $
��Bold"�64   Liste des employés5Y   +   �� 5[   *   $
��Wrap=�65   $��Center=�6J   %#Modifier et générer des documents5]   +   5^   '   �� 5_   &   $��Right=�62   $��2��6N   $ 
Horizontal=�6\   $��0,8,8,8q�6u   $��0��6�   5b   '   5c   #   5d      5e      ]� 5g      $��20,0,0,0q�6$   .+�5h        $	��190��5i      .��5j   "   �  5k   &   �� 5l   *   $��80 �5m   	   �� 5n   *   �� 5o   *   $
��Auto �5p   	   .+�5r   &   �� $"��photos/flat icons/images.jpg��5s      $
��Auto��5t      $
��Auto��5u      $
��2,18q�6   �� 5w   &   -   5        $��listedesconges��5x   7   $��0��5w   .   #��[ 6<   $��Right=�6�   $��Bottom=�5x      $	 
S'y rendre��6"   $��	0,0,16,67q�5y      $��2��6   .��5z   *     $��30��6B   $��30��6M   $ ArrowRightBoldBoxOutline=�5{   	   5|   '   �� 5}   &   $��1��61   $��8 24 8 0q�6C   .+�5~   *   �� $
��Bold"�64   $��Liste des congés��6F   �� 5�   *   $
��Wrap=�65   $��Center=�6J   1/Avoir un visuel sur les congés les et modifier5�   +   5�   '   �� 5�   &   $��Right=�62   $��2��6N   $ 
Horizontal=�6\   $��0,8,8,8q�6u   $��0��6�   5�   '   5�   #   5�      5�      ]� 5�      $��20,0,0,0q�6$   .+�5�        $	��190��5�      .��5�   "   �  5�   &   �� 5�   *   $��80 �5�   	   �� 5�   *   �� 5�   *   $
��Auto �5�   	   .+�5�   &   �� $.��(photos/flat icons/015-presentation-1.png��5�      $
��Auto��5�      $
��Auto��5�      $
��2,18q�6   �� 5�   &   -   5        $��
evaluation��5�   7   $��0��5�   .   #��[ 6<   $��Right=�6�   $��Bottom=�5�      $	 
S'y rendre��6"   $��	0,0,16,67q�5�      $��2��6   .��5�   *     $��30��6B   $��30��6M   $ ArrowRightBoldBoxOutline=�5�   	   5�   '   �� 5�   &   $��1��61   $��8 24 8 0q�6C   .+�5�   *   �� $
��Bold"�64   Entretiens d'évaluation5�   +   �� 5�   *   $
��Wrap=�65   $��Center=�6J   /-Visualiser et effectuer les futurs entretiens5�   +   5�   '   �� 5�   &   $��Right=�62   $��2��6N   $ 
Horizontal=�6\   $��0,8,8,8q�6u   $��0��6�   5�   '   5�   #   5�      5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $��Bottom=�6W   $��0,10,0,0q�6r   .+�5�      ]� .+�5�        $	��190��5�      .��5�   "   �  5�   &   �� 5�   *   $��80 �5�   	   �� 5�   *   �� 5�   *   $
��Auto �5�   	   .+�5�   &   �� $&�� photos/flat icons/008-people.png��5�      $
��Auto��5�      $
��Auto��5�      $
��2,18q�6   �� 5�   &   -   5        $��embauche��5�   7   $��0��5�   .   #��[ 6<   $��Right=�6�   $��Bottom=�5�      $	 
S'y rendre��6"   $��	0,0,16,67q�5�      $��2��6   .��5�   *     $��30��6B   $��30��6M   $ ArrowRightBoldBoxOutline=�5�   	   5�   '   �� 5�   &   $��1��61   $��8 24 8 0q�6C   .+�5�   *   �� $
��Bold"�64   $��Entretiens d'embauche��6F   �� 5�   *   $
��Wrap=�65   $��Center=�6J   -+Effectuer et modifier les futurs entretiens5�   +   5�   '   �� 5�   &   $��Right=�62   $��2��6N   $ 
Horizontal=�6\   $��0,8,8,8q�6u   $��0��6�   5�   '   5�   #   5�      5�      ]� 5�      $��20,0,0,0q�6$   .+�5�        $	��190��5�      .��5�   "   �  5�   &   �� 5�   *   $��80 �5�   	   �� 5�   *   �� 5�   *   $
��Auto �5�   	   .+�5�   &   �� $$��photos/flat icons/annuaire.png��5�      $
��Auto��5�      $
��Auto��5�      $��0,0,4,36q�6   �� 5�   &   -   5        $��annuaire��5�   7   $��0��5�   .   #��[ 6<   $��Right=�6�   $��Bottom=�5�      $	 
S'y rendre��6"   $��	0,0,16,11q�5�      .��5�   *     $��30��6B   $��30��6M   $ ArrowRightBoldBoxOutline=�5�   	   5�   '   �� 5�   &   $��1��61   $��8 24 8 0q�6C   .+�5�   *   �� $
��Bold"�64   
Annuaire5�   +   �� 5�   *   $
��Wrap=�65   $��Center=�6J   '%Annuaire et exporter en fichier Excel5�   +   5�   '   �� 5�   &   $��Right=�62   $��2��6N   $ 
Horizontal=�6\   $��0,8,8,8q�6u   $��0��6�   5�   '   5�   #   5      5     ]� 5     $��20,0,0,0q�6$   .+�5       $	��190��5     .��5  "   �  5  &   �� 5  *   $��80 �5	  	   �� 5
  *   �� 5  *   $
��Auto �5  	   .+�5  &   �� $#��photos/flat icons/Apropos.jpg��5     $
��Auto��5     $
��Auto��5     $��	0,10,4,26q�6   �� 5  &   -	   5        $��aProposButton��5  7   $��0��5  .   #��[ 6<   $��Right=�6�   $��Bottom=�5     $	 
S'y rendre��6"   $��	0,0,16,67q�5     $��2��6   .��5  *     $��30��6B   $��30��6M   $ ArrowRightBoldBoxOutline=�5  	   5  '   �� 5  &   $��1��61   $��8 24 8 0q�6C   .+�5  *   �� $
��Bold"�64   
A propos5  +   �� 5  *   $
��Wrap=�65   $��Center=�6J   $/��)  A propos du logiciel avec un aide PDF  ��6e   5!  +   5"  '   �� 5#  &   $��Right=�62   $��2��6N   $ 
Horizontal=�6\   $��0,8,8,8q�6u   $��0��6�   5&  '   5'  #   5(     5)     5,     5-     5.     51     52     53     