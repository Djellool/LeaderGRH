   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       WpfApplication2   WindowWPf.ModifierCompte   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      5System&clr-namespace:System;assembly=mscorlib   5      -   5        $��ajouterEmploye��5      $	��525��5      $
��1000��5        N� Title$  ModifierCompte��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5       N� 
Background
 ���� .��5      � $��0,10,0,0q�6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      #  MaterialDesignThemes.Wpf.Card  -   5          Name$ titre��5   N   $��12q�6"   $	��850��60   $��40,5,0,0q�6<   $��70��6]   .��5      �� -   5         ��Name$ title��5   A    �� TextAlignment$ Center=�6   $��30(�63      MaterialDesignTitleTextBlock#���  6P   �� 6�   $�Modifier Un Compte��6�   6�   5      �� 5      $��1��6   $��Right=�6%   $	��103��6A   $��photos/parametres.png��6M   $��	0,10,10,0q�6l   $��111.667��6   $	��Top=�6�   5      �� 5   
   -   5        $ MessageComptes��5      $
��Left=�6,   $��26��6G   $��38.667,117.111,0,0q�6S   $
��Wrap=�6o   $	��Top=�6�   $��353.556��6�   $��16(�6�   $
��Bold"�6�   ��6�   Z� B� 6�   .�6�   �� $,�&Veuillez remplir les champs suivants :��6�   6(  64  �� 5    
   $ ��218.667,148.111,280,78.222q�6   ��5!      �� 5"      .R�5#      ]� .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=null]]	   Kind$	 AccountEdit=�62   $��50��6E   $��50��6Q   $��Center=�6\   �� 5%      
�������$	��710��63   $��28��6?   $��18(�6K   .��6Y   Modifier le mot de passe6s   5&      5'      .��5)      � $
��Left=�6   $	��241��63   $	��Top=�6@   $��675.382��6X   $��
-100,0,0,0q�6h   .+�5*      �� -   5        $ 	textBlock��5*      $��20��6/   $
��Wrap=�6;   $	��121��6O   $��11(�6[   $��	100,8,0,0q�6i   $
��Bold"�6|   �� 6�   $
�Nom ��6�   �� 6�   $	�D'U��6�   �� 6�   $
�tili��6�   �� 6�   $�sateur :��6�   6�   �� 5+      -   5        
 ��Name$
 Pseudo��5+      $��25��6*    �� TextWrapping$
 Wrap=�66   $	��221��6J   $��15,0,0,0q�6V    �� 	MaxLength$ 20��6h   6w   �� 5,      -   5         ��Name$ CAncel1��5,      $��20��6)   $��35��65    J� RenderTransformOrigin$ 0.5,1.05&�6@   $��25,0,0,0q�6a   $E��?photos/fermer-croix-supprimer-erreurs-sortie-icone-4368-128.png��6s   $y�Hidden=�6�   �� 5-      -   5        $	 Ok1��5-      $��20��6%   $��35��61   $ 0.5,1.05&�6<   $��25,0,0,0q�6]   $��photos/Ok.png��6o   6�   �� 5.      -	   5        $ 
textBlock1��5.      $��20��60   $
��Wrap=�6<   $��Mot de Passe :��6P   $	��121��6f   $��
100,12,0,0q�6r   $
��Bold"�6�   $ 	0.504,1.8&�6�   G� 5/      -
   5         G�Name$ 
MotDePasse��5/      $��25��62   $	��220��6>   $��	15,10,0,0q�6J    G� 	MaxLength$ 25��6]   6l   �� 50      -   5        $ Cancel_2��50      $��20��6*   $��35��66   $ 0.5,1.05&�6A   $��25,0,0,0q�6b   $E��?photos/fermer-croix-supprimer-erreurs-sortie-icone-4368-128.png��6t   $y�Hidden=�6�   �� 51      -   5        $	 Ok2��51      $��20��6%   $��39��61   $ 	0.729,0.7&�6<   $��	25,10,0,0q�6^   $��photos/Ok.png��6q   6�   �� 52      -   5        $ 
textBlock2��52      $��20��60   $
��Wrap=�6<   $��Confirmation :��6P   $	��121��6f   $��
100,12,0,0q�6r   $
��Bold"�6�   G� 53      -   5        $ Confirmation��53      $��25��64   $	��220��6@   $��	15,10,0,0q�6L   $ 25��6_    � ToolTip$" Confirmation du mot de passe��6n   6�   �� 54      -   5        $ Cancel_3��54      $��20��6*   $��35��66   $ 0.5,1.05&�6A   $��25,0,0,0q�6b   $E��?photos/fermer-croix-supprimer-erreurs-sortie-icone-4368-128.png��6t   $y�Hidden=�6�   �� 55      -   5        $	 Ok3��55      $��20��6%   $��39��61   $ 	0.729,0.7&�6<   $��	25,10,0,0q�6^   $��photos/Ok.png��6q   6�   �� 56      -   5        $ 
textBlock6��56      $��33��60   $
��Wrap=�6<   $	��121��6P   $��
100,12,0,0q�6\   $
��Bold"�6p   $��Mot de passe Actuel :��6�   G� 57      -   5        $ 	AncienMDP��57      $��25��61   $	��220��6>   $��	15,10,0,0q�6J   $ 40��6]   6l   �� 58      -   5        $ Cancel4��58      $��20��6)   $��35��65   $ 0.5,1.05&�6@   $��25,0,0,0q�6a   $E��?photos/fermer-croix-supprimer-erreurs-sortie-icone-4368-128.png��6s   6�   �� 59      -   5        $	 Ok4��59      $��20��6%   $��39��61   $ 	0.729,0.7&�6<   $��	25,10,0,0q�6^   $��photos/Ok.png��6q   $y�Hidden=�6�   5:      5;      �� 5<   
   -   5         ��Name$ Submit��5<      $��	Appliquer��6!   $��28��65   $	��110��6A   $��416,456,474,31q�6M   {�.  $
��Bold"�6x   6�   �� 5=   
   -   5        $ photo_profil��5=      $��photos/defaut_homme.png��6&   $��24,182,0,233q�6G   $
��Left=�6]   $	��100��6x   $
��Auto��6�   $��Stretch=�6�   6�   �� 5>   
   -   5        $ importer_btn��5>      $
��Left=�6'   $��24,0,0,182.5q�6B   $	��100��6X   $��Bottom=�6d   .��6�   
Importer6�   5?      5@      