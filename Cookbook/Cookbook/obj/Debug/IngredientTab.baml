   M S B A M L   `   `   `  ����C  ?Cookbook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CookbookCookbook  5          Cookbook.IngredientTab   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Cookbook     5      .��5	      � .+�5
   
   �� ���	#FFB9B194  �� RadiusX$  10��6%    �� RadiusY$ 10��62   
���   �$��3��6N   �� 5   
   -   5         ��Name$ checkbox��5      $�� ��6#   $��Right=�6.   $��
408,0,10,0q�6J   $��Center=�6^   $��61��6y   $��61��6�   $��0q�6�      CustomButtonStyle#��[  6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ��5      �� 5      -   5        checkboxImageBrush��  uncheckedIcon �� ImageSource# [ 5   9   5      �� 5   
   -   5         ��Name$ unitChanger��5       �� SelectedValuePath$ Content��6(    �� Text$
 UNIT��6D    �� 
IsEditable . 	 �� 
IsReadOnly	 . $
��Left=�5   7   $��100,10,0,10q�5      $��Center=�6(   $��97��6C   $��Center=�5      $��Center=�67   $��24(�5      $��60��6!   $��2q�6-   5      �� 5   
   -   5        $ unitChangerButton��5      $��97��6,   $��60��67   $��100,10,0,10q�6C   $
��Left=�6X   $��Center=�6s   
�������#��[  6�   
 J� Opacity$
 0Q�6   K� ZIndex$ 10��6%  ��6�   Z� ��6�   Z� 6%  �� 5!   
   -   5        $ 
subChanger��5!      $ Content��6'   $ 
INGREDIENT��6C    . 	 . $
��Left=�5"   7   $��197,10,0,10q�5#      $��Center=�6(   $	��303��6C   $
��Left=�5$      $��Center=�65   $��24(�5%      $��60��6!   $��2q�6-   5&      �� 5(   
   -   5        $ subChangerButton��5(      $	��303��6+   $��60��67   $��197,10,0,10q�6C   $
��Left=�6X   $��Center=�6s   
�������#��[  6�   $
 0Q�6  $ 10��6$  ��6�   Z� ��6�   Z� 6$  �� 5+   
   -   5         ��Name$ primaryText��5+      $��VALUE��6)   $
��Left=�66   $��Center=�6Q   $��32��6l   $��24(�6x   $��
10,24,0,24q�6�   $��85��6�    �� TextAlignment$ Center=�6�   �� 5-   
   -   5        $ secondaryText��5-      $��	MAIN TEXT��6+   $��24(�6<   $��Center=�6J   $��Center=�6g   $��202,24,76,24q�6�   $	��298��6�   �� 5/   
   -	   5        $ specialUnitText��5/      $��	UNIT TEXT��6-   $��24(�6>   $��Center=�6L   $��Center=�6i   $��100,24,379,24q�6�   $��97��6�   $ Center=�6�   51      52      