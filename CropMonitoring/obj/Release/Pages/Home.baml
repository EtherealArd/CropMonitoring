   M S B A M L   `   `   `  ���� I  ECropMonitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CropMonitoring.HelpersCropMonitoring.Helpers      CropMonitoring.Pages.Home   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:CropMonitoring.Helpers     R NOxyPlot.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf    � 	Resources     Choices S� 
ObjectType-  'CropMonitoring.Helpers.InitialProvinces S� 
MethodName-  'CropMonitoring.Helpers.DroughtConverter  MyMultiConverter)  #CropMonitoring.Helpers.ComboboxData  ComboboxData  Datatemplate J� SnapsToDevicePixels � ColumnDefinitions  header1  header2  header3  ComboBoxToggleButton �� 
TargetType �Name �� Source �� Path	 ��Name
 F�Name �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  ComboBoxTextBox ��Name 	 Multiple_Column_Cmb �� 
TargetType �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name � OverridesDefaultStyle �� SelectionBrush �� 
CaretBrush �� TextWrapping �� 
IsReadOnly  �� 
IsReadOnly! �� IsDropDownOpen" � AllowsTransparency# � ActualWidth$ �� MaxDropDownHeight% K� IsItemsHost& P� 
SourceName' �� Triggers 
 Column_CmbItem  placeHolder( �� BasedOn) K� ZIndex* �� UpdateSourceTrigger
+ � Tag, �� Binding%  System.Windows.Markup.Reference- �� Value��%   &	        &	      &	 "     &	 '     &	 v    &	 �    &	 �    &	 �    7  7  7  &	 �    &		 �    7  7  &	
 �    &	 
    7��S� "  $ GetProvinces��    �� .R��  . $��0,0,30,0q� �� �� �� .+��� $��Center=�$��Center=�$��0��$��15(�$��CharacterEllipsis=�
���   ����� *Year+�� $��Center=�$��Center=�$��1��$��15(�$��CharacterEllipsis=�
���   ����� *Week+�� $��2��$��Center=�$��Center=�$��15(�
���   ����� *VHI+�� $
��Year���� $
��Week���� $	��VHI���� " d�.R�� $ gd�� �� �� $��30 �.+��� $��0��� $��0�� �� �� �� .+��� $��0��$��Center=�$��Center=�
���   �$��Segoe Ui Dark)�$��15(����� 8   $
 Text��� $��1��$��Center=�$��Center=�
���   �$��Segoe Ui Dark)�$��15(����� 8  $
 Text��� $��2��$��Center=�$��Center=�
���   �$��Segoe Ui Dark)�$��15(����� 8  $
 Text��� $	 Border�� . $��2��
������ 
�������$��1q��� $	 Boredr1�� . $��0��$��1q�
������ 
�������$��0,0,1,0q�F� $
 Arrow�� . $��1��
���   �$��Center=�$��Center=�"����        р�[ ��[ � �     	 P�  �@J�IsMouseOver . . ��� $ Border�� � ��
 �   ��� $ Boredr1�� � ��
 �   �P�  �@d�	IsChecked$
 TrueY�. ��� $ Arrow�� � ��" ��        �@KL @KL р��     	�� $ Arrow�� � ��
 ������� $ Arrow�� � ��
 �   ��� $ Arrow�� � ��$	 1.5��P�  � {� .  . ��� $ gd�� � y�$ Visible=��� " ��.R��� $ PART_ContentHost��|�.  �� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$ Disabled=���  � ��$ 40����  � ��$	 120����  � ��$ 20����  � �� �� " ��.R�� .+�d� $��ToggleButton��
���   �8��  |�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox�� . 
 �����
 �   �$��0,0,30,0q�$ NoWrap=�$��Segoe UI Dark)�
���   �8�� $
��Left=�|�. $��Center=�$��15(�$y�Hidden=�#  z ��Z� � $��Popup��$��2��$��Bottom=�#��z! " . |�.  $��Slide=�.���� $��DropDown�� . #��z# #��z# #��z$ .��� 
������� . #��z# #��z# #��z$ .+��� $	 DropDownBorder�� . 
������ #��z# $��1q�
��������� ��.  $��1��$��0,0,0,0q� . .���� % . 
������  P�  �@��
IsEditable . . ���  � �� .  �� $ PART_EditableTextBox�� � ��
 ������� $ PART_EditableTextBox�� � y�$ Visible=��� $ PART_EditableTextBox�� � ��
 �   ��� $ ContentSite�� � y�$ Hidden=�P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  � {� .  . ���  � �� .  �� $ PART_EditableTextBox�� � y�$ Visible=��� $ PART_EditableTextBox�� � ��
 �   ��� $ PART_EditableTextBox�� � {� .  �� $ PART_EditableTextBox�� � ��
 ������� $ ContentSite�� � y�$ Hidden=�P�  �@��
IsGrouping . . ���  � �� .  P� $& Popup�� �@�AllowsTransparency . . ��� $ DropDownBorder�� � ��$ 0,2,0,0q�' �� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� �� " ��.R�� $ Border��$��2��$��1,0,1,1q�
�������.+���  P�  �@��
IsSelected . . ��� $ Border�� � ��
 �����P�  �@J�IsMouseOver . . ��� $ Border�� � ��
 ��ح��� " ��8(   .���  � �� �� " ��.R�� .+��� $ 
textSource��
������ $) 2������ $
 Text� �� *TemplatedParent+$ TwoWay=�$* PropertyChanged=��� #��z+ #��z��$) 1��.������ " ��.���  � ��
 ���� ' �� , �� $
 Text�   *
textSource+-  .a���  � ��
 �������  � ��$
 Left=���  � ��$ Center=�.��.���   ContentRoot#��[  �� �� . � RowDefinitions. �� �� .+�� $��0��$��0�� �� �� . �� �� .+��� $��Work with data��$��10q�$	��Top=�$��0��$��0��.���� .+��� .+��� -   $��comBoxAreas��/ �� SelectedIndex$/ 0��0 �� SelectedValuePath$	0 Key��1 �� DisplayMemberPath$1 Value������ # [  �� -   $��Download��$��30��$
��0,10q��� -   $��btnShow��$
��Show��$	��Top=�$	��0,0q�$��30������ *
GetVHIData+���� *Text+2 �� ElementName$2 comBoxAreas���� $��Extremum for year��$��10q�$��Stretch=�$��0��$��1��.���� .+��� .+��� -   $��txtYear��#��[ $+ Рік���� -   $��btnGetExtremum��$��Get Extremums��$	��Top=�$
��0,10q�$��30������ *GetExtremum+���� *Text+$2 txtYear���  �� $��1* ��� $��1* ��� $��1* ��� $��1* �.+��� -   $��maxExtLabel��$��0��$��	Max VHI =��$��Center=��� -   $��maxExt��$��1��$��Center=����� *Extremums._maxExt+�� -   $��minExtLabel��$��2��$��	Min VHI =��$��Center=��� -	   $��minExt��$��3��$��Center=����� *Extremums._minExt+�� $'��!Графік порівняння��$��10q�$	��Top=�$��1��$��0��.��� $��1��$��0�� �� $��1* ��� $��1* �. �� $��1* ��� $��1* �.+��� $��0��.+��� -
   $��txtYearPlot��#��[ $+ Рік1���� -   $��btnPlot��$��Series1��$	��Top=�$��30������ *
MakePlot+���� *Text+$2 txtYearPlot���� $��1��.+��� -   $��txtYearPlot2��#��[ $+ Рік2���� -   $��btnPlot2��$��Series2��$	��Top=�$��30������ *	MakePlot2+���� *Text+$2 txtYearPlot2���� $��1��$��2��$��0,5,0,0q�.+��� -   $��btnClear��$��Clear��$	��Top=�$��30������ *	ClearPlot+�� $��Yers with extream drought��$��10q�$��Stretch=�$��1��$��1��.��� . �� $��0.30* ��� $��* �.+�� $��0�� �� �� �� .+��� -   $��txtPercentDrought��$��0��#��[ $+ 	0% - 100%��$	��5,0q��� -   $��btnGetDrought��$��1��$��Дані������ *GetDroughtYear+��`� 3 `� 	Converter#3 [ .1��� $
 Text�$2 txtPercentDrought���� $ 
IsChecked �$2 chxModerate���� -   $��chxModerate��$��2��$	��5,0q�$��Moderate���� -   4 ��Name$4 	Combobox1��$��1�� . #��[ 5 �� 
IsEditable5 .  #��[	 #��[
 ���� *
CombData+� $��0��$��1��.+�  OxyPlot.Wpf.Plot  6   Title$6 VHI BY YEAR��7   Series7   OxyPlot.Wpf.LineSeries    OxyPlot.Wpf.Series8   Title$8  ��9   Color$9 Black������ *
DataSeries+  $8  ��$9 Green������ *DataSeries2+:   Axes:   OxyPlot.Wpf.LinearAxis  	  OxyPlot.Wpf.Axis; 	  Title$
; Week��< 	  MajorGridlineStyle$
< Dash=�= 	  Position$= Bottom=�  $	; VHI��$
< Dash=�$
= Left=�� -   > �Name$> ProgressBar��$��1��$��0��$	��Top=�$��20��? � Minimum$? 0Q�@ � Maximum$	@ 100Q�A � Value$A 0Q�&
   System.Windows.Controls.DataGrid
  -   B 
 Name$B DataGridXaml��$��1��$��0��$��0,30,0,0q����� *	VHIData+
  -   $B DataGridXamlPercetage��$��1��$��1��$��0,5,0,0q����� *VHIDataPercentage+