   M S B A M L   `   `   `  ���� I  ECropMonitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CropMonitoring.HelpersCropMonitoring.Helpers  )    #CropMonitoring.Pages.SetelliteImage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  0local$clr-namespace:CropMonitoring.Helpers    � 	Resources  1  +CropMonitoring.Helpers.DoubleToPctConverter   dblToPct  pbarCircularStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� 	Converter-  'CropMonitoring.Helpers.CircularProgress � Value	   Value��%1  &	        &	      7     �� " �.���  � �� �#01D328��  �@�Maximum$	 100Q���  � ��$	 100����  � ��$	 100����  � �� �� " �.R�� $ TemplateRoot�� . .+��� $��Center=�$��Center=�$��15(�
����������� *Value+8     #��z��#	 z .��� 
 � RowDefinitions
 �� $��0.15* ��� .+�� $��0�� � ColumnDefinitions �� $��0.94* ��� $��0.06* �.+��� $��1��$��Status��.��� .+�� $
��Auto��$
��Auto��#���   �� *ProgressValue+� $��1�� �� $��0.35* ��� .+��� $��0��$��Tools��
���   �$��2q�.��� 
 �� $��4* ��� �� $��4* �.+��� $��0��$��Input images��
���   �$��2q�.���� -    ��Name$ lsBoxInputImages��$��0q����� *
ImageFiles+ �� SelectedItem �� *SelectedFileName+ �� Mode$ TwoWay=��� $��1��$��Input images��
���   �$��2q�.���� -   $��btnCalculate��$��30��$��Calculate NDVI������ *CalculateNDVI+�� $��2��$��Input images��
���   �$��2q�.���� -   $ lsBoxOutputImages��$��0q����� *NDVIImageList+ �� *SelectedNDVIImage+ � ContextMenu �� .@�m� $��Remove�� m� Command �� *DeleteCommand+�� $��1��$��Landsat image��
���   �$��2q�.��'   !CropMonitoring.Helpers.ZoomBorder  -     Name$ border��}�. 
�������   Child. �� -   $��
imgLandsat��$��Stretch=����� *BitmapImage+