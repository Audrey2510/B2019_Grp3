   M S B A M L   `   `   `  ����C  ?Cookbook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CookbookCookbook  5           Cookbook.ProfileSignUpPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Cookbook     5        N� Title$  ProfileSignUpPage��5	       N� 
Background 5      �� 5   
    �� ImageSource$ Images/background.png��6   .��5      � .+�5   
   �� $��SIGN UP��6   $��Center=�6#   $	��Top=�6@   $��25(�6X   $
��Bold"�6f   $��0,25,0,0q�6y   $	��576��6�    �� TextAlignment$ Center=�6�   �� 5   
   -   5         ��Name$ nameText��5      $��Username��6&   $
��Left=�66   $	��700��6Q   $��25(�6^   $��DemiBold"�6l   $��
28,86,0,94q�6�   �� 5   
   -   5        $ 	emailText��5      $��Email��6'   $
��Left=�64   $	��400��6O   $��25(�6\   $��DemiBold"�6j   $��28,212,0,268q�6�   �� 5   
   -   5        $ passText��5      $��Password��6&   $
��Left=�66   $	��100��6Q   $��25(�6^   $��DemiBold"�6l   $��35,310,0,470q�6�   �� 5   
   -   5         ��Name$ 	nameInput��5      $��Center=�6%   $��55��6B   $��28,118,42,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��506��6�   $��38(�6�    �� 	MaxLength$ 12��6�   6�   �� 5   
   -   5        $ 
emailInput��5      $��Center=�6&   $��55��6C   $��28,250,42,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��506��6�   $��38(�6�   6�   G� 5   
   -   5         G�Name$ passwordInput��5      $��Center=�6-   $��55��6J   $��28,355,42,0q�6V   $	��Top=�6k   $	��506��6�   $��38(�6�   	 G� PasswordChar$	 *��6�   6�   �� 5   
   -   5        $��SIGN UP��5      $��DemiBold"�6#   $��32(�6:   $��75��6H   $	��383��6T   
�������$��89,0,104,276q�6s   $��Center=�6�   $��Bottom=�6�      CustomButtonStyle#��[  6�   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   $3��-* username must contain at least 4 characters��6   $��Center=�6I   $	��Top=�6f   $��25(�6~   $��28,178,42,0q�6�   $	��506��6�   �� 5   
   $3��-* password must contain at least 8 characters��6   $��Center=�6I   $	��Top=�6f   $��25(�6~   $��28,415,42,0q�6�   $	��506��6�   �� 5   
   $.��(* password must contain at least 1 digit��6   $��Center=�6D   $	��Top=�6a   $��25(�6y   $��35,453,35,0q�6�   $	��506��6�   �� 5    
   -   5        $ invalidInput��5       $�� ��6*   $��Center=�62   $	��Top=�6O   $��25(�6g   $��28,491,21,0q�6u   $	��527��6�   
���  ��6�   � 5"   
   -	   5         �Name$ mainGrid��5"      $	��880��6!   $	��576��6.    � RowDefinitions 5#      �� 5$      $	��110 �6    �� 5%      $	��110 �6    �� 5&      $	��110 �6    �� 5'      $	��110 �6    �� 5(      $	��110 �6    �� 5)      $	��110 �6    �� 5*      $	��110 �6    �� 5+      $��81.808 �6    �� 5,      $��28.192 �6    �� 5-      $	��110 �6     � ColumnDefinitions 5/      �� 50      $��96 �6#   �� 51      $��96 �6#   �� 52      $��96 �6#   �� 53      $��96 �6#   �� 54      $��96 �6#   �� 55      $��96 �6#   .+�58      #   Cookbook.TransitionPageButton  -
   5          Name$ _back��58   )   $��5��68   $��90��6E   $��90��6P   $
��Left=�6\   $��
10,68,0,62q�6w   $��2��6�   $��2��6�   59       � 5;   
   -   5          �Name$ 
signUpMain��5;      $
��Left=�6$   $	��880��6?   $	��Top=�6L   $	��576��6d     � NavigationUIVisibility$ Hidden=�6p   $��10,-10,-10,0q�6�   6�   5<      5=      