   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	       WpfApplication2.Window4   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	   V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	     � Title$  Window4��5   	   $	��600��6   $	��700��6&      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Icon$/ )photos/images freepik/logo grh leader.png��5   
   .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��22q�6   $��10,10,47.5,0q�6+   $	��100��6A    J� RenderTransformOrigin$ 0.5,0.5&�6N   .��5      ��  �� TextAlignment$ Center=�6   $��40(�6/      MaterialDesignTitleTextBlock#���  6>   $��Detailes de l'entretien��6u   $��	0,0,0,-19q�6�   5      �� 5   
   $��Entretien.png��6   $��75��6'   $	��Top=�63   $��	0,25,10,0q�6K   $��83.333��6^   $��Right=�6m     5   
   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�6   
�������$��Stretch=�6b   $��33,65,33,35.667q�6~   .��5      �� $��0,0,0,-1q�6   .��5      �� .+�5      ]� $��43.667��6    .+�5      �� $��15(�6$   $
��Wrap=�62   $��Date d'entretien :��6F   $	��Top=�6`   $��24.334��6x   $��141.667��6�   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 5      -   5         ��Name$
 DATE��5   _   $
��Left=�6$   $��25��6?   $
��Wrap=�6K   $��32,9.333,0,9.333q�6�   $��211.334��6�   5      �� 5      
���   �$��0,0,0,5q�63   $
��Bold"�6D   $��2��6V   6c   ]� 5      .+�5       �� $��19.333��6%   $	��193��65   $��Experience :��6A   $
��Bold"�6U   $��
15,10,0,10q�6g   �� 5!      -   5        $��Exper��5!   >   $
��Left=�6#   $��0q�6K   $	��Top=�6V   $	��206��6n   .@�5"      �� -   5        $
��ans1��5"   <   $��1 ans ��6+   6<   �� 5#      -   5        $
��ans2��5#   <   $��2 ans ��6+   6<   �� 5$      -   5        $
��ans3��5$   <   $��3 ans ��6+   6<   �� 5%      -   5        $
��ans4��5%   <   $��4 ans ��6+   6<   �� 5&      -   5        $
��ans5��5&   <   $��5 ans ��6+   6<   �� 5'      -   5        $��ans5plus��5'   D   $��Plus De 5 ans ��6+   6D   5(      5)      �� 5*      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 5+      $��43.667��6    .+�5,      �� $��15(�6$   $
��Wrap=�62   $��Status :��6F   $	��Top=�6V   $��24.334��6n   $��141.667��6~   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 5-      -	   5         ��Name$ status��5-   "   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Status��62   $��316.666��6Z   $��0,0,0,10q�6j   5.      �� 5/      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 50      .+�51      �� $��15(�6$   $
��Wrap=�62   $��Premiere Question :��6F   $	��Top=�6a   $��24.334��6y   $��141.667��6�   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 52      -
   5        $ q1��52   "   $	 Question��6.   $��313.332��6X   $��27��6h   53      �� 54      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 55      .+�56      �� $��15(�6$   $
��Wrap=�62   $��	Reponse :��6F   $	��Top=�6W   $��24.334��6o   $��141.667��6   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 57      -   5        $	 eq1��57   "   $	 Reponse��6/   $	��314��6X   $��29��6d   58      �� 59      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 5:      .+�5;      �� $��15(�6$   $
��Wrap=�62   $��Deuxieme Question :��6F   $	��Top=�6a   $��24.334��6y   $��159.667��6�   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 5<      -   5        $ q2��5<   "   $	 
Question 2��6.   $	��314��6Z   $��25.667��6f   $��0,0,15,0q�6v   5=      �� 5>      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 5?      .+�5@      �� $��15(�6$   $
��Wrap=�62   $��	Reponse :��6F   $	��Top=�6W   $��24.334��6o   $��141.667��6   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 5A      -   5        $	 eq2��5A   "   $	 Reponse��6/   $��309.333��6X   $��27.667��6h   5B      �� 5C      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 5D      .+�5E      �� $��15(�6$   $
��Wrap=�62   $��Salaire Désiré :��6F   $	��Top=�6^   $��24.334��6v   $��141.667��6�   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 5F      -   5        $ saldesir��5F   "   $	 Salaire��64   $��309.999��6]   $��28.334��6m   6}   5G      �� 5H      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 5I      .+�5J      �� $��15(�6$   $
��Wrap=�62   $��Commentaire :��6F   $	��Top=�6[   $��24.334��6s   $��141.667��6�   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 5K      -   5        $ comment��5K   "   $	 Commentaire��63   $��311.333��6`   $��23.667��6p   5L      �� 5M      $��2��6    
���   �$��0,0,0,5q�6>   $
��Bold"�6O   6c   ]� 5N      .+�5O      �� $��15(�6$   $
��Wrap=�62   $��Etape suivante :��6F   $	��Top=�6^   $��24.334��6v   $��141.667��6�   $��15,9.333,20,0q�6�   $
��Bold"�6�   �� 5P      -   5        $��Etape��5P   %   $��25��62   $	��206��6?   $��
-110,0,0,0q�6K   .@�5Q      �� -   5        $��Accept��5Q   @   $��Accépté(e)��6+   $��15(�6N   �� 5R      -   5        $��refus��5R   ?   $��
Refusé(e)��6+   $��15(�6L   �� 5S      -   5        $��refaire��5S   G   $��Refaire Entretien��6+   $��15(�6V   �� 5T      -   5        $��pasmaint��5T   O   $ ��Ne pas décider maintenant��6+   $��15(�6_   5U      5V      5W      5X      5Y      �� 5Z   
   -   5        $
��save��5Z   �   $��Enregistrer��6   $
��Left=�6'   $��374,516.8,0,0q�6B   $	��Top=�6Y   $	��123��6q   $��28��6}   6�   �� 5[   
   -   5        
 ��Name$
 Retour_Bouton��5[   �   $��Retour��6   {�. $
��Left=�63   $��152,516.8,0,0q�6N   $	��Top=�6e   $	��123��6}   $��28��6�   6�   5\      5]      