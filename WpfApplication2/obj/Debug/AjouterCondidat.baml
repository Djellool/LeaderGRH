   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
   	   %    WpfApplication2.AjouterCondidat   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	   V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	   5System&clr-namespace:System;assembly=mscorlib   5
   	     � Title$  AjouterCondidat��5   	   $	��670��6!   $	��598��6-      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
�������  MaterialDesignFont#���  5   	   .��5      � -   5         � RowDefinitions 5   
   �� 5      $
��392* �6   �� 5      $
��177* �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��22q�6   $��
10,10,10,0q�6,   .��5      ��  �� TextAlignment$ Center=�6   $��40(�6/      MaterialDesignTitleTextBlock#���  6=   Nouveau Candidat6�   5        5   
   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�6   
�������$��Stretch=�6b   $��33,65,33,35.667q�6~   $��2��6�   .��5      �� .+�5      ]� $��40��6   $��0,20,0,0q�6(   .+�5      �� $
��Wrap=�6    $��Nom :��64   $��20,15.333,0,10q�6A   $
��Bold"�6Y   �� 5      -   5         ��Name$ NomChamp��5   c   $��23��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 Nom��6*    �� TextWrapping$
 Wrap=�6O   $	��200��6�   $��	130,0,0,0q�6�   �� 5      -   5        	 ��Name$	 Commentaire_nom��5      $��
0,10,0,8.5q�65   $�� ��6I   $��9(�6T   
���  ����6a   Z� 6w   5       ]� 5"      $��40��6   .+�5#      �� $
��Wrap=�6    $��Prenom :��64   $��1��6D   $��
20,10,0,10q�6T   $
��Bold"�6h   �� 5$      -   5        $ PrenomChamp��5$   Z   $ Prenom��6   $
 Wrap=�6F   $	��200��6�   $��	112,0,0,0q�6�   $��30��6�   $	��Top=�6�   �� 5%      -   5        $	 Commentaire_prenom��5%      $��
0,10,0,8.5q�68   $�� ��6L   $��9(�6W   
���  ����6d   Z� 6z   5&      ]� 5(      $��40��6   .+�5)      �� $
��Wrap=�6!   $��Numéro de Téléphone :��65   $��1��6R   $��
20,10,0,10q�6b   $
��Bold"�6v   �� 5*      -   5        $ NumeroTeleChamp��5*   s   $��30��6   $ numero du Telephone��6*   $
 Wrap=�6_   $	��Top=�6�   $��24,0,0,0q�6�   $	��200��6�   6�   �� 5+      -   5        $	 Commentaire_telephone��5+      $��
0,10,0,8.5q�6;   $�� ��6O   $��9(�6Z   
���  ����6g   Z� 6}   5,      ]� 5.      $��40��6   .+�5/      �� $
��Wrap=�6    $��Intitulé du Poste :��64   $��16��6P   $
��Bold"�6\   $��20,0,0,0q�6n   �� 50      -   5        $ 
PosteChamp��50   g   $
��31.5��6   $ Poste��6,   $
 Wrap=�6S   $	��Top=�6|   $��58,0,0,0q�6�   $	��200��6�   6�   �� 51      -	   5        $	 Commentaire_poste��51      $��
0,10,0,8.5q�67   $�� ��6K   $��9(�6V   
���  ����6c   Z� 6y   52      ]� 54      .+�55      �� -
   5        $��
Charger CV��55      $��30��62   $��200,70,200,0q�6U   $��Normal"�6k   �� 56      -   5        $	 Commentaire_CV��56      $��144.126��64   $��-270,70,0,0q�6D   $��29��6Y   ���	#DDFF0000$��Cv pas encore charge !��6|   57      59      5:      �� 5D   
   -   5        
 ��Name$
 Enregistrer��5D      $��Enregistrer��6&   $��200,0,200,23.867q�6=   $��Bottom=�6W    J� RenderTransformOrigin$ -1.067,0.748&�6r   {�.  $��1��6�   5E      5F      