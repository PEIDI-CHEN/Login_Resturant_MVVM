   M S B A M L   `   `   `  ����P  LPeidi.MvvmLesson.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBar.Static.Background  �� Color  ScrollBar.Static.Border  ScrollBar.Static.Thumb  ScrollBar.MouseOver.Thumb  ScrollBar.Pressed.Thumb �� 
TargetType �� Property �� Value �� 
TargetType �Name ��Name �� CanContentScroll �� CanHorizontallyScroll	 �� CanVerticallyScroll
 ��Name4   .System.Windows.Automation.AutomationProperties    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  ScrollBarStyle J� Opacity � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth �� Triggers P� Property P� Value N� EnterActions g� Duration	  W� To! �� 
TargetName" �� TargetProperty# N� ExitActions$ J� SnapsToDevicePixels% ]�Name& J� IsMouseOver' ]� DecreaseRepeatButton( �� PageUpCommand  RepeatButtonTransparent) ]� IncreaseRepeatButton* �� PageDownCommand+ ]� Thumb  ScrollBarThumbVertical, �� Triggers- �� PageLeftCommand. �� PageRightCommand  ScrollBarThumbHorizontal/ ��Name0 �� RadiusX1 �� RadiusY2 �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      localclr-namespace:WpfApp1  5      %[  &	        &	 !     &	 B     &	 c     &	 �     '�� �     &	 �    7   7  &	 Z    &	 �    7  7  7  &	 �    7  7  7  �� 5      $  #F0F0F0��6:   �� 5      $  #F0F0F0��66   �� 5      $  #CDCDCD��65   �� 5      $  #A6A6A6��68   �� 5	      $  #606060��66   �� 5      " ��6   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $
 Grid��6   #��z��6)   .+�5      �� $! PART_ScrollContentPresenter��61   # z��6V    .  	 .  #��z��5   )   #��z��6]   #��z��5   )   �� 5      $
 PART_VerticalScrollBar��6$   $ VerticalScrollBar��6D   $ Arrow��6z   # z 5      $ 0Q�6I   #y�z 5      # z 5      $��Right=�5      #���  68   $ 0Q�5       5      �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+5      �� 5      $
 PART_HorizontalScrollBar��6$   $ HorizontalScrollBar��6F   $ Arrow��6~   # z 5      $ 0Q�6H   $ 
Horizontal=�6T   #y�z 5      # z 5       $��Bottom=�5!      $ 0Q�5"      #���  6(    5      �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+5"   (   5#       5$      P� 5%       �@J�IsMouseOver .  5&      �� 5'   "   .��5(   &   �� .��5)   *   W� $ 0:0:0.3D�6:   $	  0.7X�6M   $! PART_VerticalScrollBar��5*   2   $" Opacity�5+   2   W� 5,   *   $ 0:0:0.3D�6:   $	  0.7X�6M   $! PART_HorizontalScrollBar��5-   2   $" Opacity�5.   2   5/   '   50   #   # 52      �� 53   "   .��54   &   �� .��55   *   W� $ 0:0:0.2D�6:   $! PART_VerticalScrollBar��56   2   $" Opacity�57   2   W� 58   *   $ 0:0:0.2D�6:   $! PART_HorizontalScrollBar��59   2   $" Opacity�5:   2   5;   '   5<   #   5>      5@      5B      5C      �� 5E      " ��6#   .�5F   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5G   
    �@��IsFlicksEnabled .  63   �� 5H   
    � ��8   6'   �� 5I   
    � ��8  6(   �� 5J   
    � ��# � ��6'   �� 5K   
    � ��$	 1,0q�6,   �� 5L   
    � ��$ 12��6"   �� 5M   
    � ��$ 12��6%   �� 5N   
    � �� 5O      �� 5P      " ��6"   .R�5Q      � $ Bg��6   $ . .+�5R      �� #��z��6!   $��0q�6M   
������ $��1��5S   >   ]� 5T      $% 
PART_Track��6    ��. #{�z& 6O   $��1��6y   ' 5U      �� 5V   "   #��Z( 6/   #���  6\   ) 5X      �� 5Y   "   #��Z* 6/   #���  6^   + 5[      n� 5\   "   #���  6(   5^      5_      5`      5b      , 5c   
   P� 5d       �@��Orientation$ 
Horizontal=�6-   . �5e      ��  � ��$
 Auto��6*   �� 5f       � ��$ 0��6-   �� 5g       � ��$ 12��6+   �� 5h       � ��$ 12��6.   �� 5i       � ��$	 0,1q�64   �� 5j       � �� 5k      �� 5l      " ��6*   .R�5m      � $ Bg��6#   $ . .+�5n   "   �� #��z��6)   $��0q�5o   -   
������ $��1��5p   F   ]� 5q   "   $% 
PART_Track��6(   $��1��6<   #{�z& 6L   ' 5r   &   �� 5s   *   #��Z- 67   #���  6f   ) 5u   &   �� 5v   *   #��Z. 67   #���  6g   + 5x   &   n� 5y   *   #���  60   5{   #   5|      5}      5      5�      5�      �� 5�      " ��6,   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � |� .  6&   �� 5�   
    � �� .  6&   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� ���	#11FFFFFF#��z��61   #��z��6S   5�      5�      5�      �� 5�      " n�6+   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � �� .  6&   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� $/ 	rectangle��6    8��  #��z��6b   $ . $��12��5�   ?   $0 6��6J   $1 6��6V    5�      P� 5�       �@J�IsMouseOver . . �5�      �� $2 	rectangle��65   8   � ��6L   5�      P� 5�       �@n�
IsDragging . . �5�      �� $2 	rectangle��65   8   � ��6L   5�      5�      5�      5�      �� 5�      " n�6-   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � �� .  6&   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� $/ 	rectangle��6    8��  #��z��5�   $   $ . #��z��5�   $   $0 6��5�   $   $1 6��60    5�      P� 5�       �@J�IsMouseOver . . �5�      �� $2 	rectangle��65   8   � ��6L   5�      P� 5�       �@n�
IsDragging . . �5�      �� $2 	rectangle��65   8   � ��6L   5�      5�      5�      5�      5�      