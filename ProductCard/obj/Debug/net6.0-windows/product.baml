   M S B A M L   `   `   `  ����F  BProductCard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProductCardProductCard  5          ProductCard.product   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ProductCard     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $	��77* �6   �� 5      $
��293* �6   �� 5      $	��80* �6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ frame��5      $��Center=�6   $	��180��6<   $��	10,10,0,0q�6I   $	��Top=�6\   $	��180��6t   $@��:pack://application:,,,/ProductCard;component/img/voran.jpg��6�   $��UniformToFill=�6�   $��3��6�   �� 5   
   -   5         ��Name$
 name��5      $��Center=�6"   $
��Wrap=�6@   $��Название��6T   $��Center=�6d   $
��auto��6   $��1��6�   �� 5   
   -   5        $
 disc��5      $��Stretch=�6"   $
��Wrap=�6A   $��описание��6U   $��Stretch=�6e   $��10,10,10,10q�6�    �� TextAlignment$ Center=�6�   $��1��6�   $��1��6�   �� 5   
   -   5         ��Name$ gotobtn��5      $��1��6"   $��Перейти��62   $��Stretch=�6D   $��2��6b   $��Center=�6o   $��	10,0,10,0q�6�   5      5      