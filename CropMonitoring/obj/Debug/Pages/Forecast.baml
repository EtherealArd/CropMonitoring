   M S B A M L   `   `   `  ����  CropMonitoring#    CropMonitoring.Pages.Forecast   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      R NOxyPlot.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5      .��5      �   � RowDefinitions  5   
   �� 5      6   �� 5      6   .+�5   
   �� $��1��6   $
��Plot��6    
���   �$��2q�6B   .��5        OxyPlot.Wpf.Plot     Title$ NDVI BY YEARS��6      Series 5        OxyPlot.Wpf.LineSeries  5        OxyPlot.Wpf.Series   Title$  ��6%      Color$ Black��5   !   ��5      �� *
DataSeries+5   !      Axes 5        OxyPlot.Wpf.LinearAxis  5        OxyPlot.Wpf.Axis   Title$
 Year��6%      MajorGridlineStyle$
 Dash=�5         Position$ Bottom=�5        5      $
 NDVI��6%   $
 Dash=�5      $
 Left=�5      5       5!      � 5%   
   $��0,0,0,15q�6   	 � ColumnDefinitions	 5&      �� 5'      $��0.15* �6#   63   �� 5(      $��0.22* �6#   63   �� 5)      $��0.55* �6#   63   .+�5,      �� $��0��6   $��Files with Average NDVI��6'   
���   �$��2q�6\   .��5-      �� -   5        
 ��Name$
 lsBoxInputImages��5-      $��0q�65   ��5.      �� *	FileNames+ �� SelectedItem 6;   �� *SelectedNDVIFile+ � ContextMenu 5/      �� 50      .@�51      m� $��Remove��6'    m� Command 52   )   �� *DeleteNDVICommand+53      55      56      �� 58      $��1��6   $��Calendar��6'   
���   �$��2q�6N   .��59      &   System.Windows.Controls.Calendar  -   5        $��dteSelectedMonth��59         DisplayMode$
 Year=�63      SelectedDate 6G   �� *DTime+5:      � 5<      $��2��6     5=      �� 5>      $��0.25* �6$   65   �� 5?      6&   .+�5A      � $��0��6   	 5B      �� 5C      $
��0.3* �6+   6;   �� 5D      6.   .+�5H      �� $��0��6   $��Make forecast��6/   
���   �$��2q�6Z   .��5I      �� $��Forecast��6"   ��65   �� *ForecastCommand+6\   5J      �� 5K      $��1��6   $��Forecasted NDVI��6/   
���   �$��2q�6\   .��5L      �� $��1��6$   $��20(�65   ��6C   �� *ResultString+6c   5M      5P      5R      5W      5Y      5\      