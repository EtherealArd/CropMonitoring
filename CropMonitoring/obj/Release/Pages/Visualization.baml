   M S B A M L   `   `   `  ���� I  ECropMonitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CropMonitoring.HelpersCropMonitoring.Helpers  (    "CropMonitoring.Pages.Visualization   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  0local$clr-namespace:CropMonitoring.Helpers    � 	Resources  .  (CropMonitoring.Helpers.YearWeekConverter   YearWeekConverter �� 
TargetType �� Property �� Value��%�   &	        '��      '�� @       �� " ��.���  � ��$	 170����  � ��$	 0,2q��� " ��.���  � ��$	 170����  � ��$	 0,2q�.���  � RowDefinitions �� $��0.10* ��� .+�� $��0�� � ColumnDefinitions �� �� �� �� .+��� $��0�����#991515�� $��0�� �� TextAlignment$ Center=�$��Center=�$F��@Drought, the intensity of  which 
 from average to extraordinary��
��������� $��1�����#c68501�� $��1��$ Center=�$��Center=�$A��;Drought, the intensity of which from  
 moderate to extreme��
��������� $��2�����#b2c601�� $��2��$ Center=�$��Center=�$��Stress conditions��
��������� $��3�����#13a326�� $��3��$ Center=�$��Center=�$��Favorable conditions��
�������� $��1�� �� $��0.20* ��� .+��� $��0��$��Tools��
���   �$��2q�.���  �� $��2* ��� �� .+��� $��0��$��	Situation��
���   �$��2q�.���� -    ��Name$ listboxFolder1��$��0q� �� SelectedValue$
 week������ *
YearWeek+	 �� SelectedItem	 �� *SelectedYearWeek+
 �� Mode$
 TwoWay=����� .R��� 
���   �$��1q�._���  �� Orientation$ 
Horizontal=�.+��� $��Year = ���� ���� *year+�� $��	; Week = ���� ���� *week+�� $��1��$��By specific data��
���   �$��2q�.���� .+��� -   $��txtYear���� -   $��txtWeek���� -   $��btnOk��$��OK������ *FillAreaByWeek+��`�  `� 	Converter# [  .1���  �� Path$
 Text� �� ElementName$ txtYear���� $ Text �$ txtWeek���� $��1��$��Map of Ukraine��
���   �$��2q�.���� -   $��imgMap��$��1��$��Stretch=����� *BitmapImage+