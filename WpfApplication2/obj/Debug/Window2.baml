   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
   	       WpfApplication2.Window2   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	   V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	   5System&clr-namespace:System;assembly=mscorlib   5
   	     � Title$  Window2��5   	   $	��500��6   $	��600��6&      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Icon$/ )photos/images freepik/logo grh leader.png��5   
    � 	Resources 5        ColumnHeaderStyle �� 
TargetType �� Property �� Value��%   &	       �� 5   
   " ��6*   .�5      ��  � ��$
 Bold"�6+   6:   �� 5       � ��$
 Left=�6;   5      5      .��5      � ���	#FFEBEBEB.+�5   
   #  MaterialDesignThemes.Wpf.Card  $��22q�6   $��10,10,47.5,0q�6+   $	��100��6A    J� RenderTransformOrigin$ 0.5,0.5&�6N   .��5      �� 	 �� TextAlignment$	 Center=�6   $��40(�6/      MaterialDesignTitleTextBlock#���  6>   $��Historique Des Salaires��6u   $��	0,0,0,-19q�6�   5      �� 5   
   $��photos\Dollaer.png��6   $��75��6,   $	��Top=�68   $��	0,25,10,0q�6P   $��83.333��6c   $��Right=�6r     5    
   +  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth3=�6   
�������$��Stretch=�6b   $��45,65,53.333,35.667q�6~   .��5!      �� -   5         ��Name$ Datagridgraph1��5!      $��0q�60   
 �� Top$ 4��6D   |�. $y�Visible=�6f    �� Left$ 90��6�   $��40,0,13.333,10q�6�   
���   � �� View 5"      �� 5#      -   5        Gridview��.P�5$      �� $��Salaire��6)    �� Width$	 150��6;    �� HeaderContainerStyle# [ 6H    �� CellTemplate 5%      �� 5&   "   .R�5'   &   �� 
���   ���60   �� *	Salaire+6I   5(   #   5*      �� 5+      $��Date De Modification ��6)   # [ 6H    5,      �� 5-   "   .R�5.   &   �� 
���   ���60   �� *
DateDajout+6L   5/   #   51      52      54      55      57      58      