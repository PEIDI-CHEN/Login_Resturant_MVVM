   M S B A M L   `   `   `  ����P  LPeidi.MvvmLesson.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089*   $System.Windows.Controls.DataGridCell  �� 
TargetType   DataGridCellStyle �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader  DataGridColumnHeaderfStyle)  #System.Windows.Controls.DataGridRow  DataGridRowStyle:  4System.Windows.Controls.Primitives.DataGridRowHeader �� RelativeSource �� Mode	 �� AncestorType
 m� Command m� CommandParameter&   System.Windows.Controls.DataGrid�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      localclr-namespace:WpfApp1  5      %�	  &	        &	 [    &	     '  S    7   7  7  �� 5      "    6   .�5   
   ��  � �� 5      �� 5      "   6"   .R�5	      � 
������ .+�5
      �� $��Center=�6+   $��Center=�6F   5      5      5       5   
   P� 5       �@  
IsSelected . . �5      ��  � ��$ Normal"�6/   �� 5       � �� �#4446/   5      5      �� 5      "   6   .�5   
   ��  � ��
 �����6'   �� 5   
    � ��$ 30��6#   �� 5   
    � �� �#DDD6(   �� 5   
    � ��$ 0,0,0,1q�6,   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �� #��z��6   #��z��6G   #��z��6s   ._�5       �� #��z��6$   $��Center=�6E   $��Center=�6`   ���#565656$
��Bold"�5!   9   5"      5#      5%      5&      �� 5(      "   6   .�5)   
   ��  � ��$ 40��6#   �� 5+   
    �@ HeaderStyle 5,      �� 5-      "   6   .�5.      ��  � ��$ 0��6.   �� 5/       � ��
 �  ��63   50      52      �� 54   
    �@ HeaderTemplate 55      �� 56      .R�57      � $	��5,0q�6   .+�58      �� ���#888��6$   �� *
Item.Age+ �� $ FindAncestor=�$	 DataGridRowL�59   $   5:      5;      5=      �� 5?   
    �@�ContextMenu 5@      �� 5A      .@�5B      m� $��复制��6   
 6+   �� *MenuItemCommand+ 6O   �� m� 5C      $��剪切��6   
 6+   �� *MenuItemCommand+ 6O   �� m� 5D      $��粘贴��6   
 6+   �� *MenuItemCommand+ 6O   �� 5E      5G       5J   
   P� 5L       �@ AlternationIndex$ -1��62   . �5M      ��  � �� �#EEE6/   5N      P� 5O       �@J�IsMouseOver . . �5P      ��  � �� �#F7F9FA6/   5Q      P� 5R       �@ 
IsSelected . . �5S      ��  � �� �#F7F9FA6/   5T      5V      �� 5Y      "   6   .�5[   
   ��  �@ CanUserResizeColumns . 61   �� 5\   
    � �� �#4446'   �� 5]   
    � ��
 ���� 6'   �� 5^   
    � ��
 ���� 6(   �� 5_   
     �@ HorizontalGridLinesBrush �#EEE65   �� 5`   
    �@ VerticalGridLinesBrush
 ���� 63   �� 5a   
    �@ CanUserAddRows .  6+   �� 5b   
    �@ AutoGenerateColumns .  60   �� 5d   
    �@ 	CellStyle8   6&   �� 5e   
    �@ ColumnHeaderStyle8  6.   �� 5f   
    �@ RowStyle8  6%   5g      5i      