   M S B A M L   `   `   `  ����  PPNC_Router_Addin&     PPNC_Router_Addin.PageCustomTab1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  Router��5         CncPage#���   6    � 	Resources 5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $ SkyBlue.xaml?�6%   %    5      .��5      (� .��5   
   � $	��640��6   $	��620��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5        $��	ttbCustom��5      $��Router Panel��6)     CncTextBlock#���  6=   $��24(�6d   $
��Bold"�6r   $��0,10,0,5q�6�   $��Center=�6�   �� 5      -   5        $��
ttbVersion��5      $��_Addin v0.30��6*   #���  6>   $��12(�6e   $
��Bold"�6s   $��0,10,0,5q�6�   $
��Left=�6�   � 5      -   5        $��Axis2Status��5      $��1��6&   $��0,100,0,400q�63    � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5!      �� -   5        $��tbToolCurrent��5!      $��Current Tool In Spindle :��61   #���  6R   $��
10,10,0,10q�6y   $
��Left=�6�   $��22(�6�   $��32��6�   $	��335��6�   �� 5"      -   5         ��Name$ 
tbEditTool��5"      $��0��6.   $��40��67   $��Consolas)�6B   $��22(�6X   $
��Left=�6f   $��Center=�6�     	TextBrush#���  5#        BackgroundBrush2#���  6;   #���  6k   $��	440,0,0,0q�6�   �� 5$      -   5        $��tbToolEditText��5$      $��	Edit Tool��62   #���  6C   $��500,10,0,10q�6j   $��Center=�6   $��18(�6�   5&      �� 5(      $��1��6   $��0,0,0,-33.2q�6&   .+�5)      �� -   5        $��
tbToolNext��5)      $ ��Next Tool (Active Tcode): ��6.   #���  6P   $��10,200,0,10q�6w   $
��Left=�6�   $��22(�6�   $��23��6�   $	��600��6�   5*      �� 5,      -   5        $��	ttbBottom��5,      $��1��6)   $��(Bottom Edge)��66   $��Bottom=�6K   $��Center=�6f   #���  5-      $��2q�68   $��Italic$�6C   $��12(�6V   5.      5/      50      