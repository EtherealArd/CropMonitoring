   M S B A M L   `   `   `  ����I  ECropMonitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CropMonitoring.HelpersCropMonitoring.Helpers  5      (    "CropMonitoring.Pages.Visualization   5      U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      0local$clr-namespace:CropMonitoring.Helpers  5        � 	Resources  5
      .  (CropMonitoring.Helpers.YearWeekConverter   YearWeekConverter �� 
TargetType �� Property �� Value  placeHolder �� BasedOn �� 
TargetType ��Name K� ZIndex �� Path	 �� RelativeSource
 �� Mode �� UpdateSourceTrigger
 � Tag �� Triggers �� Binding �� Source%  System.Windows.Markup.Reference �� Value��%�  &	        '��      '�� �     &	 �     7��  5   
   6"   �� 5   
   " ��6   .�5      ��  � ��$	 170��6)   �� 5       � ��$	 0,2q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$	 170��6)   �� 5       � ��$	 0,2q�6'   5      �� 5   
   " ��6$   8   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
textSource��5!   "   
������ $ 2��5#   "   ��5   &   �� $
 Text�	 �� *TemplatedParent+$
 TwoWay=�$ PropertyChanged=�5#   "   �� 5$      #��z 6&   #��z��6C   $ 1��6m   .��6~   ��5%   "   �� 5&   &   " ��6,   .�5'   *   ��  � ��
 ���� 6G    5(   *   �� 5)   .    6:   �� $
 Text�   *
textSource+  6y   .a�5*   2   ��  � ��
 �����6O   �� 5+   2    � ��$
 Left=�6_   �� 5,   2    � ��$ Center=�6]   5-   /   5/   '   .��50   1   51      52      53      55      56      58      .��5:      �  � RowDefinitions 5;   
   �� 5<      $��0.10* �6   6-   �� 5=      6   .+�5@   
   � $��0��6    � ColumnDefinitions 5A      �� 5B      6%   �� 5C      6%   �� 5D      6%   �� 5E      6%   .+�5H      �� $��0��6   ���#9915156(   �� 5I      $��0��6    �� TextAlignment$ Center=�6(   $��Center=�6?   $M��GDrought, the intensity of  which 
 from average to extraordinary VHI<15��6Z   
�������6�   �� 5K      $��1��6   ���#c685016(   �� 5L      $��1��6   $ Center=�6(   $��Center=�6?   $H��BDrought, the intensity of which from  
 moderate to extreme VHI<35��6Z   
�������6�   �� 5N      $��2��6   ���#b2c6016(   �� 5O      $��2��6   $ Center=�6(   $��Center=�6?   $��Stress conditions VHI<40��6Z   
�������6}   �� 5Q      $��3��6   ���#13a3266(   �� 5R      $��3��6   $ Center=�6(   $��Center=�6?   $!��Favorable conditions VHI>60��6Z   
�������6}   5T      � 5V   
   $��1��6    5W      �� 5X      $��0.20* �6#   63   �� 5Y      6%   .+�5[      �� $��0��6   $��Tools��6'   
���   �$��2q�6J   .��5\      �  5]      �� 5^      $��2* �6(   66   �� 5_      6+   �� 5`      6+   .+�5c      �� $��0��6   $
��List��6,   
���   �$��2q�6N   .��5d      �� -   5         ��Name$ listboxFolder1��5d   "   $��0q�6;    �� SelectedValue$
 week��5e   :   ��6   �� *
YearWeek+ �� SelectedItem 6O   �� *SelectedYearWeek+$
 TwoWay=���5f      �� 5g   "   .R�5h   &   �� 
���   �$��1q�6B   ._�5i   *   ��  �� Orientation$ 
Horizontal=�65   .+�5j   .   �� $��Year = ��64   �� 5k   .   ��68   �� *year+�� 5l   .   $��	; Week = ��64   �� 5m   .   ��68   �� *week+5n   +   5o   '   5p   #   5r      5s      �� 5u      $��1��6   $��By specific data��6,   
���   �$��2q�6Z   .��5v      �� .+�5w      �� -   5        $��txtYear��5w   &   #��[ 65   $
 Year��6Z   �� 5x      -   5        $��txtWeek��5x   &   #��[ 65   $
 Week��6Z   �� 5y      -   5        $��btnOk��5y   %   $��OK��62   ��6?   �� *FillAreaByWeek+��5z   "   `� 5{   &    `� 	Converter# [  63   .1�5|   *   �� $
 Text�62    �� ElementName$ txtYear��6>   �� 5}   *   $ Text �62   $ txtWeek��6?   5~   '   5�      5�      5�      5�      5�      �� 5�      $��1��6   $��Map of Ukraine��6'   
���   �$��2q�6S   .��5�      �� -   5        $��imgMap��5�   (   $��1��6   $��Stretch=�6U   ��66   �� *BitmapImage+6U   5�      5�      5�      5�      