   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WindowWPf	WindowWPf  5   	       WindowWPf.Login   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WindowWPf     5   	   V RMaterialDesignThemes.Wpf, Version=2.3.2.1045, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   -   5          �Name$  Authentification��5   	      MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Title$ Authentification��5   	   $	��591��6"   $��515.5��6/    J� Opacity$
 0.95Q�6=   $��3q�6L    J� OpacityMask �	#FF0A4D47$��Center=�6x   $��Center=�6�    J� SnapsToDevicePixels .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   	 � WindowStartupLocation$	 CenterScreen=�6�   
 � Cursor$
 Arrow��6   � AllowsTransparency .  � Icon$/ )photos/images freepik/logo grh leader.png��6�  ���	#DD092707 � TaskbarItemInfo 5      *  $System.Windows.Shell.TaskbarItemInfo  5   
      Description$ Authentification��6    � 	Resources 5        MyButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName��%  &	       �� 5   
   " ��6&   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��0q�5      $	 4,2q�5      
�������$ 5��5       #��z��5!      ._�5"      �� $��Center=�6/   $��Center=�6L   5#       5$      P� 5%       �@J�IsMouseOver . . �5&   "   �� $ border��6)    � ��
 �   �6T   5'      5)      5+      5,      5.      ��5/      �� 50   
    �� ImageSource$: 4photos/images freepik/image page login sans logo.png��6   .��53      � $��0,0,0,0q�6   .+�55   
   �� -   5        $��logo_leaderGRH��55      $/��)photos/images freepik/logo grh leader.png��6&   $	��200��6Y   $	��200��6f   $��520,10,250,330q�6s    � Triggers 56      :� 57       :� RoutedEvent$ Window.Loaded��6   .[�58      �� .��59      �� -   5         ��Name$ Apparaitrelogo��59   %   .��5:      t�  �� 
TargetName$ logo_leaderGRH��61    �� TargetProperty$ Margin�6X     t� From$  520,10,250,330X�6{   	! t� To$! 0,10,250,330X�6�   " g� Duration$" 0:0:2D�6�   # g� DecelerationRatio$# .9Q�6�   5;      5<      5=      5?      �� 5@   
   -   5        $ ��Name$
$ Exit��5@   8   #��[ 6   $��X��6F   $��Right=�6R   $��	0,10,10,0q�6n   $	��Top=�6�   $��58��6�   % J� RenderTransformOrigin$% 0.773,-0.25&�6�   $��21��6�   $	 0.5Q�6�   $

 Hand��6�   & � ToolTip$& Quitter��6�   ���	#FFEE5858 �	#FFFB4C4C
�������$
��Bold"�6~  6�  �� 5A   
   -   5        $$ Reduce��5A   8   #��[ 6   $��-��6H   $��Right=�6T   $��20(�6p   $��	0,10,73,0q�6~   $	��Top=�6�   $��58��6�   $	 0.7Q�6�   $& Reduire��6�   $��	ExtraBold"�6�   $��Italic$�6�   
�������
����·� �	#FF0C6337$

 Hand��6�  $��21��6�  $% -0.586,0.619&�6�  � 5C   
   -   5        ' �Name$' Panneau��5C      ( � Orientation$( Vertical=�6%   $��32,363,31,105q�6<   $% 0.494,0.539&�6S   .+�5F      �� -   5        ) ��Name$	) Maj��5F      $/��)(!) Le verrouillage majuscule est activé��6!   $��26��6T   $	��430��6`   $% 0.056,0.385&�6l   
���   �$y�Hidden=�6�   $��	ExtraBold"�6�   �� 5G      -   5        * ��Name$* UserName��5G      $��27��6(   + �� TextWrapping$
+ Wrap=�64   $��Nom D'Utilisateur��6H   $	��434��6a   $% 1.625,3.739&�6m   $��0,0,0,2q�6�   ���	#FFACACAC���	#FF2B2C2C
�������, �� 	UndoLimit$	, 100��6	  $
��Bold"�6  $��14(�6+  - �� 	MaxLength$- 20��69  $ & Insérer nom d'utilisateur��6H  .��6l  . �� SelectionBrush. 5H      �� 5I      / �� EndPoint$/ 0.5,1&�6*   0 �� 
StartPoint$0 0.5,0&�6;   .��5J      � 1 � Color$1 Black��6'   2 � Offset$2 0Q�65   � 5K      $1 	#FFDEBDBD��6'   $2 1Q�69   5L      .��5M   *   5N      G� 5O      -	   5        3 G�Name$3 PasswordField��5O      $��27��6M   $% 0.5,0.5&�6Y   $��0,25,0,0q�6y   $��0,2,0,0q�6�   4 G� Password$4 Mot De Passe��6�   ���	#FFACACAC
�������5 G� 	MaxLength$5 25��6	  $& Insérer mot de passe��6  ���	#FF2B2C2C$��14(�6N  6 J� InputBindings6 5P      �� 5Q      
7 �� Key$7 Enter��6!   8 �� Command8 6-   �� *EnterKeyCommand+5S      5U      �� 5V   
   -
   5        $$ SeConnecter��5V   8   #��[ 6   $��Center=�6M   $��Bottom=�6j   $��160,0,174,60q�6�   $	��164��6�   $��27��6�   $��Se Connecter��6�   ���	#FF010108$% 0.451,-0.95&�6�   $	 0.5Q�6  $
��Bold"�6  $��0q�6%  $!& Clicker pour s'authentifier��69  ���	#FFF7F0F0$��13(�6�  6  �� 5W   
   -   5        $) Oublié��5W      $��Mot de passe oublié ?��6    $
��Left=�6@   $��36��6[   $��176,530,0,0q�6g   $	��Top=�6|   $	��146��6�   $% 0.637,0.472&�6�   
�������$	 0.7Q�6�   $& Double click ici��6w  9 � ColumnDefinitions9 5X   
   �� 5Y      �� 5Z      $��0* �6   5]      5^      