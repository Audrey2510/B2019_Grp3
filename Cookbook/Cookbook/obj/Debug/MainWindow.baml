   M S B A M L   `   `   `  ����C  ?Cookbook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CookbookCookbook  5   	       Cookbook.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Cookbook     5   	   -   5          �Name$  searchPageWindow��5   	    � Title$ Cooking Instructor��5   	    � WindowStyle$
 None=�6$    � 
ResizeMode$ NoResize=�6M    � SizeToContent$ WidthAndHeight=�6c   ��67   Z� ��5
      �� 5   
    �� ImageSource$ Images/background.png��6   .��5      � $	��700��6   $	��576��6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��144��6.   $��Bottom=�6;   .+�5      �� -   5         ��Name$ searchPageButton��5      $�� ��6/   $
��Left=�6:   $��0,0,0,0q�6U   $	��Top=�6f   $	��144��6~   $	��144��6�   $��0q�6�      CustomButtonStyle#��[  6�   ��5      �� 5      -   5        searchPageButtonImageBrush��  searchButtonDarkIcon# [ 5   E   5      �� 5      -   5        $ cookbookPageButton��5      $�� ��61   $
��Left=�6<   $��0,0,0,0q�6W   $	��Top=�6h   $	��144��6�   $	��144��6�   $��0q�6�   #��[  6�   ��5      �� 5      -   5         cookbookPageButtonImageBrush��  cookbookButtonIcon# [ 5   G   5      �� 5      -   5        $ currentRecipePageButton��5      $�� ��66   $
��Left=�6A   $��0,0,0,0q�6\   $	��Top=�6m   $	��144��6�   $	��144��6�   $��0q�6�   #��[  6�   ��5      �� 5      -   5        %!currentRecipePageButtonImageBrush��  currentRecipeButtonIcon# [ 5   L   5      �� 5       -   5        $ profilePageButton��5       $�� ��60   $
��Left=�6;   $��0,0,0,0q�6V   $	��Top=�6g   $	��144��6   $	��144��6�   $��0q�6�   #��[  6�   ��5!      �� 5"      -	   5        profilePageButtonImageBrush��  profileButtonIcon# [ 5"   F   5$      5&       � 5(   
   -
   5          �Name$
 Main��5(      $
��Left=�6   $	��700��69   $	��Top=�6F   $	��576��6^   	  � NavigationUIVisibility$	 Hidden=�6j   $��0,-5,0,0q�6�   �� 5*   
   -   5        $��notificationBox��5*      
����+��
 �� CornerRadius$
 20��6A   ���	#FFC29A3A$��2q�5+   -   $y�Hidden=�6A   $��1��6U    K� ZIndex$ 10��6f   $��267,772,0,149q�6x   ._�5,      � .+�5.      �� -   5         ��Name$ notificationMessage��5.      $��Timer is up��69   $��20(�6L   $��20,5,0,0q�6Z   $��DemiBold"�6l   ���	#FFC29A3A$
��Wrap=�6�   $��Center=�6�   �� 5/      -   5        $ notificationBoxClose��5/      $��X��67   $��24(�6C   $
��Bold"�6Q   ���	#FFC29A3A$��40��6�   $��64��6�   $��231,-4,10,63q�6�    J� RenderTransformOrigin$ 0.648,0.362&�6�   ��6z   Z� ��6�   Z�  J� Effect 50      3  -System.Windows.Media.Effects.DropShadowEffect  51         Color$ 	#FFC29A3A��6+   53      55      56      58      59      