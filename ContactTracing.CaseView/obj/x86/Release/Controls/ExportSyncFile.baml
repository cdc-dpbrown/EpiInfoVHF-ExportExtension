   M S B A M L   `   `   `  ����   CaseManagementMenu5    /ContactTracing.CaseView.Controls.ExportSyncFile   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+���    LightBackgroundBrush#��[    AccentBrush#��[ $��1q�  �� Padding$  20q�._��  � RowDefinitions �� $
��Auto ��� $��* �.+��� .+��� $��0��$��0��$��1��.+��� $
��Left=�$	��100��$��6��#��[ �� $��24(����#444444$
��Bold"�$��DATA EXPORT OPTIONS�� J� IsHitTestVisible .  �� $��14���� $��0��$��1��$��
Sync file:���  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -    ��Name$ tboxFileName��$
��Auto��{�.  $��2q�$��0, 0, 10, 0q����� *SyncFilePath+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -    ��Name$ 	btnBrowse��$��1��$��Stretch=�$
��Auto��$��Browse���� $��14��	� -    	�Name$ includeCasesContacts��	 	� 	GroupName$	 N1��$#��Include case and contact data��
 d� 	IsChecked
 �� *IncludeCasesAndContacts+$ TwoWay=�$ PropertyChanged=��� $��4��	� -   $ includeCasesOnly��$	 N1��$��Include case data only��
 �� *IncludeCasesOnly+$ TwoWay=�$ PropertyChanged=��� $��18���� $#��Create differential sync file��
 �� *ApplyLastSaveFilter+$ TwoWay=�$ PropertyChanged=��� $��4����  �� Orientation$ 
Horizontal=�{��� *ApplyLastSaveFilter+.+��� $��Center=�$)��#Only include records updated since ��$��
0, 0, 4, 0q�(  "System.Windows.Controls.DatePicker     SelectedDate �� *	StartDate+$ TwoWay=�$ PropertyChanged=�   DisplayDate �� *	StartDate+$ OneWay=��� $��18���� -    ��Name$ checkboxFilterData��$��Filter data��
 �� *ApplyFilters+$ TwoWay=�$ PropertyChanged=��� $��4��� {���  �� ElementName$ checkboxFilterData�� �� Path$ 	IsChecked� �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��1��$��Case Variable���� -    ��Name$ cmbVariableName1��$	��120��$��1��$��1��$��
0, 0, 4, 0q����� *FilterableFields+ �� SelectedValue �� *FilterField1+$ TwoWay=�$ PropertyChanged=��� -   $ cmbOperator1��$	��120��$��1��$��2�� �� SelectedIndex$ 0��$��
0, 0, 4, 0q����� *FilterOperators+ �� *FilterOperator1+$ TwoWay=�$ PropertyChanged=��� -   $ 
tboxValue1��$	��120��$��1��$��3��$��
0, 0, 0, 0q����� *FilterValue1+$ TwoWay=�$ PropertyChanged=��� -	   $ cmbLogicalOperator��$��2��$��0��$��
0, 4, 4, 0q�$ 0��$��50������ *FilterJoinTypes+ �� *FilterJoinType+�� -
   $ cmbVariableName2��$	��120��$��2��$��1��$��
0, 4, 4, 0q����� *FilterableFields+ �� *FilterField2+$ TwoWay=�$ PropertyChanged=�{��� $ cmbLogicalOperator��$ SelectedIndex�  CountToEnabledConverter �� 	Converter# [ �� -   $ cmbOperator2��$	��120��$��2��$��2��$ 0��$��
0, 4, 4, 0q����� *FilterOperators+ �� *FilterOperator2+$ TwoWay=�$ PropertyChanged=�{��� $ cmbLogicalOperator��$ SelectedIndex�# [ �� -   $ 
tboxValue2��$	��120��$��2��$��3��$��
0, 4, 0, 0q����� *FilterValue2+$ TwoWay=�$ PropertyChanged=�{��� $ cmbLogicalOperator��$ SelectedIndex�# [ �� $��18���� -   $ checkboxDeidentifyData��$��De-identify data��
 �� *DeIdentifyData+$ TwoWay=�$ PropertyChanged=��� $��18��A� $��1��$��Bottom=� A� Rows$ 1�� A� Columns$ 4��$
��Auto��$��28��$��0, 15, 0, 0q�$��Stretch=�.+��� $��0��$��0���� $��0��$��1���� -   $ 	btnExport��$��Stretch=�$
��Auto��$��0��$��2��$��
0, 0, 5, 0q�$��Export������ *StartExportCommand+�� -   $ 	btnCancel��$��Stretch=�$
��Auto��$��0��$��3��$��
5, 0, 0, 0q�$��Close������ *CancelCommand+]� -    ]�Name$ panelDataExport��$	��100�����	#66000000y��� *IsShowingExportProgress+   BooleanToVisibilityConverter# [  �� FallbackValue$ 	Collapsed��.+�]� $��Center=�$��Center=�.+��� #��[ $��1q�#��[  ._��� $��40, 20, 40, 20q�.+��� .+��� $
��Left=�$	��100��$��6��#��[ �� $��24(����#444444$
��Bold"�$��EXPORTING DATA���� $��10��� $	��520��$��Stretch=�$��16�����#558FFF � Minimum$ 0Q� � Maximum$ 1Q� � Value �� *MinorProgressValue+$ 0���� $��4���� $
��Wrap=����� *MinorSyncStatus+$	 ...���� $��6��� $	��520��$��Stretch=�$��16�����#558FFF$ 0Q�$ 1Q� �� *MajorProgressValue+$ 0���� $��4���� $
��Wrap=����� *MajorSyncStatus+$	 ...���� $
��Wrap=����� *RecordsExported+$	 ...���� $��4���� -   $ panelDataExportOKButton��$��90��$��
4, 4, 0, 0q�$��Right=�$��OK������ *StopExportCommand+