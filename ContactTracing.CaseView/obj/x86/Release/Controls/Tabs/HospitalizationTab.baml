   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  T PContactTracing.ViewModel, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nulleHclr-namespace:ContactTracing.ViewModel;assembly=ContactTracing.ViewModelContactTracing.ViewModel S.clr-namespace:ContactTracing.CaseView.Controls ContactTracing.CaseView.Controls  N JContactTracing.WPF, Version=0.9.4.22, Culture=neutral, PublicKeyToken=null]Aclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPFContactTracing.Controls O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem >    8ContactTracing.CaseView.Controls.Tabs.HospitalizationTab   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >p0clr-namespace:ContactTracing.CaseView.Properties     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:ContactTracing.CaseView     WvmHclr-namespace:ContactTracing.ViewModel;assembly=ContactTracing.ViewModel     Ccontrols.clr-namespace:ContactTracing.CaseView.Controls     QwpfAclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPF     6sys&clr-namespace:System;assembly=mscorlib     .��� -     �Name$  gridHospitalizations��$��Stretch=�   mainPanelBackgroundBrush#��[   � RowDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��10,5,0,5q�.+��  � ColumnDefinitions �� �� $
��Auto �.+��� -   $��	10,0,10,0q�$��Right=�  BacklessButtonStyle#��[ ���  �� $
��Auto ��� $
��Auto �.+�F� $��1��$��20��$��25��$��
6, 2, 0, 2q� �� Stretch$
 Fill=�
���   ������ u����S����S@o@� 6n@o@� 6n�;G� u�;G� u���}V�D�� -1�D�� -1@f�P�@fќ}V���ќ}V�D��� ��S�� ������a����� ��S���@�(���@��р�@���� @��@�4���@�4����@�4$�� ���������@������@��@�(���@�(��� l���9 l��L8�������t]��9�)����)��@���)��@�� l�р� l��@��@�(�@��@��р��@��р���)���)��)���)� l��@�� l��@�������)������)�@�(�@��@�(���C@���@�q@��ӄ�@�� c��#� c� l�� c����� c�`8��@�(@�q@�(р�C@�(р�C@����ހ���рހ l�Ӏހ����	z�)�@�q�)�� Zb�)�� Zb�2
�@�q�2
Ӭ	z�2
�ހ�]�ހ����� $��Center=�$��Center=�$��0��$��
0, 0, 0, 0q�$	��8pt(�2   ,ContactTracing.CaseView.Properties.Resources   PrintPatientOutcomeForm#��Z ]� $��8��'  !ContactTracing.Controls.SearchBox  $��0, 0, 10, 0q�$��Right=�   
SearchText �� *SearchIsoCasesText+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�   Search �� *SearchIsoCases+�� $��0��$��1��$��
10,5,10,10q�.+���  ! DataGridHeaderBackgroundBrush#��[ ._��  �� �� $
��Auto �.+��� 	 �� Orientation$	 
Horizontal=�$��0��.+��� $��5, 5, 15, 5q�$��SemiBold"�$��16(� ! DataGridHeaderForegroundBrush#��[ 
   AllIsolatedPatients#��Z
 �� $��
5, 5, 0, 5q�$��SemiBold"�$��16(�#��[ (�� $��
0, 5, 0, 5q�$��SemiBold"�$��16(�#��[ ����  �� Path$" IsolatedCollectionView.Count��� $��
0, 5, 5, 5q�$��SemiBold"�$��16(�#��[ )�� $��2q�$	 
Horizontal=�$��1��.+�5  /ContactTracing.Controls.DarkOnLightCircleButton  -     Name$ btnPrintList��$��1q�   	PrintList   Text# Z    PathData$� �F1 M 25,27L 25,17L 51,17L 51,27L 47,27L 47,21L 29,21L 29,27L 25,27 Z M 16,28L 60,28L 60,51L 52,51L 52,46L 55,46L 55,33L 21,33L 21,46L 24,46L 24,51L 16,51L 16,28 Z M 25,39L 28,39L 28,52L 35,52L 35,59L 48,59L 48,39L 51,39L 51,62L 33,62L 25,54L 25,39 Z M 46,55L 38,55L 38,52L 46,52L 46,55 Z M 46,49L 30,49L 30,46L 46,46L 46,49 Z M 46,43L 30,43L 30,40L 46,40L 46,43 Z ��&   System.Windows.Controls.DataGrid  -     Name$ dgHospitalizations��$ �� IsSynchronizedWithCurrentItem$
 TrueY� %� IsVirtualizing .  %� VirtualizationMode$ 	Recycling=�   AutoGenerateColumns .   �� PanningMode$
 Both=�  DataGridDemoStyle#��[ ���� *IsolatedCollectionView+ �� IsAsync .  �� FallbackValue$	 ...��   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Actions��   CellTemplate �� .R�<   6ContactTracing.CaseView.Controls.CaseActionsRowControl  <   6ContactTracing.CaseView.Controls.CaseActionsRowControl   PrintFullFormRequested carc_PrintFullFormRequested    PrintOutcomeFormRequested" carc_PrintOutcomeFormRequested   ListLabSamplesRequested1 -CaseActionsRowControl_ListLabSamplesRequested   ShowPrintButton .    ShowConvertButton .      ShowDeleteButton  .  !   ShowLabButton! .  "   ShowRelationshipButton" .  #   ShowUnlockButton# .  $ � DataContext$ ��   $  �� �� .R�F� $��12��$��12��$
 Fill=������IR�+�D���+�D��<C��D��Āx�'�L�!4�CL�!Ӭ��L�!$8Āx$8<C��$8�+�h�5�+�̌5��eѐIR��eѐIR�+���<C�������أ�Trj4�CTrjӐ0TrjL����L�<C��L��+Ѹ���+���<C�y��� *
IsLocked+   BooleanToVisibilityConverter% �� 	Converter#% [ $ 	Collapsed������ & �� 
TargetType"& F�.��� ' �� Property' � ��  HighlightBrush( �� Value#( [ ) �� Triggers) �� * �� Binding* �� + �� RelativeSource+ �� , �� Mode$, FindAncestor=�- �� AncestorType*	  $System.Windows.Controls.DataGridCell"- 	 $ 
IsSelected�. �� Value. True.a��� ' � ��
( �����0
  *System.Windows.Controls.DataGridTextColumn
  /   ColHeaderID# Z/ 0   
IsReadOnly0 . 1  +System.Windows.Controls.DataGridBoundColumn1   Binding1 �� *ID+2 �� ValidatesOnDataErrors2 .  
  3   ColHeaderOtherID# Z3 0 . 1 �� *
OriginalID+
  4   ColHeaderSurname# Z4 0 . 1 �� *	Surname+
  5   ColHeaderOtherNames# Z5 0 . 1 �� *
OtherNames+
  6   ColHeaderEpiCaseDef# Z6 0 . 1 �� *
EpiCaseDef+"7 �� ValidatesOnNotifyDataErrors7 .   " EpiCaseClassificationConverter#% [ 
  8   ColHeaderGender# Z8 0 . 1 �� *Gender+2 .    GenderConverter#% [ 
  9   ColHeaderAge# Z9 0 . 1 �� *
AgeYears+
  :   ColHeaderHealthFacility# Z: 0 . 1 �� *CurrentHospital+
  ;   ColHeaderOnsetDate# Z; 0 . 1 �� *	DateOnset+< �� StringFormat$< 
dd/MM/yyyy��
  0 . 1 �� *DateIsolationCurrent+$< 
dd/MM/yyyy��=   HeaderTemplate= �� .R��� Date Admitted�� to Isolation
  0 . 1 �� *DateLastLabSampleCollected+$< 
dd/MM/yyyy��= �� .R��� '>    ColHeaderDateLastSampleCollected#��Z> 
  ?   ColHeaderPCRResultLast# Z? 0 . 1 �� *LastSamplePCRResult+