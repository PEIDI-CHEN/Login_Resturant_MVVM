   M S B A M L   `   `   `  ����P  LPeidi.MvvmLesson.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Peidi.MvvmLesson.ViewPeidi.MvvmLesson.View  5   	   U QPeidi.MvvmLesson.ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:Peidi.MvvmLesson.ViewModel;assembly=Peidi.MvvmLesson.ViewModelPeidi.MvvmLesson.ViewModel 5   	   &     Peidi.MvvmLesson.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Peidi.MvvmLesson.View     5   	   [vmLclr-namespace:Peidi.MvvmLesson.ViewModel;assembly=Peidi.MvvmLesson.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��750��6   $
��1300��6)   $��Microsoft YaHei)�66   $��
ExtraLight"�6S    � 
ResizeMode$ CanResizeWithGrip=�5
   	    � WindowStartupLocation$ CenterScreen=�6(    � 	Resources 5       �� MergedDictionaries �� Source4  .Peidi.MvvmLesson.ViewModel.MainWindowViewModel   Key �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Triggers P� Property P� Value �� 
TargetName �� CornerRadius � ColumnDefinitions  IconFontFamily ��Name �� Value �� Binding �� RelativeSource�� 5   
    5      �� 5      $ Styles/ButtonStyles.xaml?�6%   �� 5        5      
mainVM  6-   �� 5      " 	�6   LeftMenuItemButtonStyle  .�5      ��  � ��$ 40��63   �� 5       � ��$ 12(�65   �� 5       � ��$ Normal"�67   �� 5       � �� �#44467   �� 5       �@	�	GroupName$ LeftMenu��66   �� 5       � ��$ Center=�6E   �� 5       � ��$
 Left=�6G   �� 5       � �� 5      �� 5   "   "	 	�62   .R�5   &   �� $
��back��6F   
������ $��10q�6R   $��2,0,0,0q�6^   ._�5   *   �� $��20,0,0,0q�6;   #��z��6M   #��z��5   +   5    '   
 5!   &   P� 5"   *    �@d�	IsChecked$
 TrueY�6G   . �5#   .   �� $
 back��65    � ��
 �i��6^   �� 5$   .    � ��
 �i��6U   5%   +   5'   #   5)      5*      �� 5,      "	 ��6&   SearchTextBoxTemplate  .R�5-      �� 
������ ���#EEE$��1q�6M   $ 17��6a   ._�5.      �  5/   "   �� 50   &   $��50 �67   �� 51   &   .+�53   "   �� $	����6,   #��[ 6<   $��16(�6i   $��Center=�54   ,   $��Center=�6G   ���#AAA6d   �� 55   "   $
��mask��56   e   $(��"Search for Restaurants and Cusines��55   ,   $��Center=�6V   ���#999$��1��56   >   $y�	Collapsed=�6N   6e   �� 57   "   $ PART_ContentHost��6/   $��1��6I   |�.  $��Hidden=�6k   $��Hidden=�6�   $��0,8,0,0q�58   .   59      5:      
 5;      �� 5<      $  ��6h    6*   �� *Text+ �� *Self+.a�5=   "   �� $
 mask��6O    � y�$ Visible=�6?   6O   5>      5@      5A      %
   '	�       5C       � DataContext 5E      �� 5F   
    �� ResourceKey$ mainVM��6   '  !System.Windows.Shell.WindowChrome   WindowChrome 5H        5I   
      GlassFrameThickness$ 1q�6      ResizeBorderThickness$ 5q�5J      .��5L      �� 
�������._�5M   
   ]� .+�5N      �� $
��Left=�6   ���#EEE$	��220��6A   .+�5O      �� $N��Hpack://application:,,,/Peidi.MvvmLesson.Assets;component/Images/Logo.png��6   $��70��6j   $��0,30,0,0q�5P      �� 5Q      $��Food Delivery��6   $��20(�61   $
��Bold"�6?   $��Center=�5R      $
��0,30q�69   �� 5T      ��6   �� *LeftMenuList+��5U      �� 5V      .R�5W      	�   LeftMenuItemButtonStyle#��[ 6H   ��6*   �� *
MenuName+ d� 	IsChecked 5X   *   �� *
IsSelected+��5Y   *   �� *DataContext.OpenViewCommand+ ��  �� AncestorType$ WindowL� �� Mode$ FindAncestor=���5Z   *   �� *
TargetView+5[      5]      5^      � 5`       � RowDefinitions 5a      �� 5b      $��70 �6$   �� 5c      .+�5f      � $��1,0,0,0q�6   
������� 5g      �� 5h      $
��auto �6+   �� 5i      �� 5j      $
��auto �6+   �� 5k      $
��auto �6+   .+�5m      �� $	����6     IconButtonStyle#��[ 60   $��14(�6Y   $	��5,0q�6g   ���#999$��Center=�5n   /   $��Center=�6J   �� 5p      $��1��6     SearchTextBoxTemplate#��[ 6.   $��35��6`   $	��123��6l      IsHitTestVisibleInChrome . 5q      �� 5s      $	����6   #��[ 61   $��2��6Z   $��Center=�5t       $��Center=�6;   $
��10,0q�6X   $��20(�5u       ���#7776.   �� 5w      $��3��6!    �� Orientation$ 
Horizontal=�61   $��0,0,20,0q�6J   .+�5x      �� $��35��6!   $��35��6,   $ 17��68   $
��10,0q�6J   ��5y      �� 5z   "    �� ImageSource$P Jpack://application:,,,/Peidi.MvvmLesson.Assets;component/Images/avatar.png��6-   5|      �� 5}      $	����6$   #��[ 64   $��10(�6a   ���#666$��Center=�5~   $   5      5�      �� 5�      $��1��6   $��1��6&   ���#F7F9FA._�5�      �� ��6%   �� *MainModel.MainContent+5�      5�      5�      5�      5�      