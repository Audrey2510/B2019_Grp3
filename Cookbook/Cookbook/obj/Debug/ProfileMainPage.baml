   M S B A M L   `   `   `  ����C  ?Cookbook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CookbookCookbook  5          Cookbook.ProfileMainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Cookbook     5        N� Title$  ProfileMainPage��5	       N� 
Background 5      �� 5   
    �� ImageSource$ Images/background.png��6   .��5      � .+�5   
   �� $��Account Information��6   $��Center=�6/   $	��top=�6L   $��45(�6d    �� TextAlignment$ Center=�6r   $
��Bold"�6�   $��0,65,0,0q�6�   $	��576��6�   �� 5   
   $��	Username:��6   $��Center=�6%   $	��top=�6B   $��36(�6Z   $��DemiBold"�6h   $��3,197,400,0q�6   �� 5   
   $��Email:��6   $��Center=�6"   $	��top=�6?   $��36(�6W   $��DemiBold"�6e   $��3,245,477,0q�6|   �� 5   
   $��	Password:��6   $��Center=�6%   $	��top=�6B   $��36(�6Z   $��DemiBold"�6h   $��4,298,411,0q�6   �� 5   
   -   5         ��Name$ UserNameInput��5      $��Center=�6+   $��CENTER=�6H   $��25(�6c   $��203,205,10,642q�6q   $	��363��6�    J� RenderTransformOrigin$ 0.129,-6.016&�6�   �� 5   
   -   5        $ 
EmailInput��5      $��Center=�6(   $��CENTER=�6E   $��25(�6`   $��203,253,10,594q�6n   $	��363��6�   $ 0.129,-6.016&�6�   $
��Wrap=�6�   �� 5   
   -   5        $ PasswordInput��5      $��Center=�6+   $��CENTER=�6H   $��25(�6c   $��203,314,10,533q�6q   $	��363��6�   $ 0.129,-6.016&�6�   �� 5   
   -   5        $��SIGN OUT��5      $��DemiBold"�6$   $��76��6:   $��32(�6F   $	��376��6T   
���  ��$��Center=�6q   $��Bottom=�5         CustomButtonStyle#��[  6B   $��95,0,105,352q�6m    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $ _changePass��5      $��Right=�6)   $	��top=�6E   $��20(�6]   $��	0,352,9,0q�6k   �� 5    
   -   5        $ 	_tempPref��5       $�� ��6'   $��Center=�6/   $	��175��6L   $��30(�6Y   $y�Hidden=�6g   �� 5!   
   -   5        $ _weightPref��5!      $�� ��6)   $��Center=�61   $	��175��6N   $��30(�6[   $y�Hidden=�6i   5#      5$      