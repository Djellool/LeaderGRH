   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	   
   %    WpfApplication2.Ajouter_Comptes   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	   9System&clr-namespace:System;assembly=mscorlib     5	   
   V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
   
     � Title$  Ajouter_Comptes��5   	   $	��500��6!   $��644.667��6.      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���	#FFFAFAFA  MaterialDesignFont#���  5   	   .��5      � $	��644��6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      #  MaterialDesignThemes.Wpf.Card  $��22q�6"   $	��510��6/   $��10,10,10,10q�6;   .��5      ��  �� TextAlignment$ Center=�6   $��40(�63      MaterialDesignTitleTextBlock#���  6A   Nouveau compte6�   5      �� 5      -   5         ��Name$ image��5      $��Right=�6#   $	��100��6?   $��	0,10,14,0q�6L   $	��Top=�6_   $	��100��6w   $��photos/001-add-user-1.png��6�   5        5   
   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�6   
�������$��Stretch=�6b   $��33,65,33,35.667q�6~   .��5      �� .��5      �� .+�5      ]� .+�5      �� -   5        $ photo_profil��5       $��photos/defaut_homme.png��66   $��65.333��6W   $��71.999��6g   $��0q�6v   6�   �� 5       -   5         ��Name$ importer_photo��5    !   $	��100��69   $��
-280,0,0,0q�6E   .��6v   
Importer6�   5!      ]� 5#      $��40��6    $��0q�6,   .+�5$      �� -   5         ��Name$ 	textBlock��5$   $   $��20��67   $
��Wrap=�6C   $	��128��6W   $��13(�6c   $��20,8,0,0q�6q   $
��Bold"�6�   �� 6�   $
�Nom ��6�   �� 6�   $	�D'U��6�   �� 6�   $
�tili��6�   �� 6�   $�sateur :��6�   6�   �� 5%      -   5        	 ��Name$	 Pseudo��5%   "   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Nom d'utilisateur��62   $��25��6e    �� TextWrapping$
 Wrap=�6q   $	��200��6�   $��0,7.5q�6�    �� 	MaxLength$ 20��6�   6�   �� 5&      -   5         ��Name$ UserWarning��5&       $��6 caracteres au minimum��65   $
��Left=�6W   $��23��6r   $	��Top=�6~   $	��144��6�   $
��Bold"�6�   ���	#FFFF0808$��0,10,0,0q�6�   $��10(�6  5'      ]� 5)      $��40��6    .+�5*      �� -   5        $ 
textBlock1��5*   $   $��20��68   $
��Wrap=�6D   $��Mot de Passe :��6X   $	��128��6n   $
��Bold"�6{   $��20,8,0,0q�6�   G� 5+      -   5         G�Name$ 
MotDePasse��5+   &   $
 Mot de passe��6:   $��25��6h   $	��200��6t   $��0,7.5q�6�    G� 	MaxLength$ 25��6�   6�   �� 5,      -	   5        $ PassWarning��5,       $��6 caracteres au minimum��65   $
��Left=�6W   $	��144��6s   ���	#FFFF0808$
��Bold"�6�   $��
0,14,0,0.5q�6�   $��10(�6�   5-      ]� 5/      $��40��6    .+�50      �� -
   5        $ 
textBlock2��50   $   $��20��68   $
��Wrap=�6D   $��Comfirmation :��6X   $	��128��6n   $
��Bold"�6{   $��20,8,0,0q�6�   G� 51      -   5        $ Confirmation��51   &   $
 Mot de passe��6<   $��25��6j   $	��200��6v   $��0,7.5q�6�   $ 25��6�   6�   �� 52      -   5        $ ConfirWarning��52       $"��mot de passe incorrespondant��6[   $
��Left=�6�   $	��144��6�   ���	#FFFF0808$
��Bold"�6�   $��
0,14,0,0.5q�6�   $��9(�6�   53      ]� 55      $��40��6    .+�56      �� -   5        $ 
textBlock3��56   $   $��20��68   $
��Wrap=�6D   $��Question 1:��6X   $	��128��6k   $
��Bold"�6x   $��20,8,0,0q�6�   �� 57      -   5         ��Name$ 
Questions1��57   #   $	��200��68   $��-145,10,0,6q�6D   $��24��6Y    � ToolTip$: 4Question nécessaire en cas de perte du mot de passe��6e   $��11(�6�   .@�58      �� .��6+   $"Nom de la rue où vous avez grandi6N   �� 59      .��6+   Nom de votre école primaire6H   �� 5:      .��6+   " Nom de votre animal de compagnie6M   5;      5<      ]� 5>      .+�5?      �� -   5        $ 
textBlock4��5?   $   $��20��68   $
��Wrap=�6D   $	��128��6X   $��13(�6d   $��20,8,0,0q�6r   $
��Bold"�6�   	Reponse :6�   �� 5@      -   5        $	 reponse1��5@   "   $
 Reponse��64   $��25��6]   $
 Wrap=�6i   $	��200��6}   $��-140,7.5,0,7.5q�6�   $ 20��6�   5A      ]� 5C      $��40��6    .+�5D      �� -   5        $ 
textBlock5��5D   $   $��20��68   $
��Wrap=�6D   $��Question 2:��6X   $	��128��6k   $
��Bold"�6x   $��20,8,0,0q�6�   �� 5E      -   5        $ 
Questions2��5E   #   $	��200��68   $��-145,10,0,6q�6D   $��24��6Y   $: 4Question nécessaire en cas de perte du mot de passe��6e   $��11(�6�   .@�5F      �� .��6+   *(Titre de votre série télé préférée6O   �� 5G      .��6+    Titre de votre livre préferé6I   �� 5H      .��6+   *(Votre destination de vacance préférée6R   5I      5J      ]� 5L      .+�5M      �� -   5        $ 
textBlock6��5M   $   $��20��68   $
��Wrap=�6D   $	��128��6X   $��13(�6d   $��20,8,0,0q�6r   $
��Bold"�6�   	Reponse :6�   �� 5N      -   5        $	 reponse2��5N   "   $
 Reponse��64   $��25��6]   $
 Wrap=�6i   $	��200��6}   $��-140,7.5,0,7.5q�6�   $ 20��6�   5O      5R      5S      5T      �� 5U   
   -   5        $ Submit��5U      $ Depth4=�6!   $��Ajouter��6R   $
��Auto��6d   $��119.333��6r   $ ��247.333,416.799,277.333,10q�6�   {�.  $
��Bold"�6�   6�   5V      5W      