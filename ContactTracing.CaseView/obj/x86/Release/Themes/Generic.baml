   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  N JContactTracing.WPF, Version=0.9.4.22, Culture=neutral, PublicKeyToken=null]Aclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPFContactTracing.Controls O KContactTracing.Core, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullV>clr-namespace:ContactTracing.Core;assembly=ContactTracing.CoreContactTracing.Core W0clr-namespace:ContactTracing.CaseView.Converters"ContactTracing.CaseView.Converters  lIclr-namespace:ContactTracing.Core.Converters;assembly=ContactTracing.CoreContactTracing.Core.Converters S.clr-namespace:ContactTracing.CaseView.Controls ContactTracing.CaseView.Controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value �� Orientation ��Name ��Name J� Opacity	 �� CornerRadius
 J� IsHitTestVisible �� ElementName �� Path(   "System.Windows.Controls.DatePickerG   AContactTracing.CaseView.Converters.EpiCaseClassificationConverter "  EpiCaseClassificationConverter8   2ContactTracing.CaseView.Converters.GenderConverter  GenderConverter;   5ContactTracing.CaseView.Converters.AliveDeadConverter  AliveDeadConverterH   BContactTracing.CaseView.Converters.FinalLabClassificationConverter # FinalLabClassificationConverter>   8ContactTracing.CaseView.Converters.PCRToEnabledConverter  PCRToEnabledConverterC   =ContactTracing.CaseView.Converters.EbolaToVisibilityConverter  EbolaToVisibilityConverterE   ?ContactTracing.CaseView.Converters.MarburgToVisibilityConverter   MarburgToVisibilityConverterD   >ContactTracing.CaseView.Converters.AliveDeadToEnabledConverter  AliveDeadToEnabledConverterQ	   KContactTracing.CaseView.Converters.MultiBooleanCaseWindowToEnabledConverter , (MultiBooleanCaseWindowToEnabledConverter 	 AgTiterListString �� Type,
  &ContactTracing.Core.ComboBoxItemString 
  ValueString 
  DisplayString 
 TiterListString  SampleTypeListString2   ,ContactTracing.CaseView.Properties.Resources   SampleTypeWholeBlood   SampleTypeSerum   SampleTypeHeartBlood   SampleTypeSkin   SampleTypeSalivaSwab   SampleTypeOther  OtherTestResultListString   Positive   Negative  PCRListString(   !SampleInterpretationIndeterminate  SampleInterpretListString)   "SampleInterpretationConfirmedAcute0   )SampleInterpretationConfirmedConvalescent"   SampleInterpretationNotCase/   (SampleInterpretationNegativeNeedFollowUp $  FinalLabClassificationListString   NotCase!   AnalysisClassNeedsFollowUp  YNUListStringNoMissing
   Yes	    No!   PrintedFormUnknown  YNUListString  AliveDeadListString"   Dead#   Alive  AliveDeadBothListString # EpiCaseClassificationListString$   	Confirmed%   Probable&   Suspect'   Excluded  AgeUnitListString(   AgeUnitYears)   AgeUnitMonths  SexListString*   Male+   Female  PlaceDeathListString,   PlaceDeathCommunity-   PlaceDeathHospital.   PlaceDeathOther  IndividualReportBorderStyle  IndividualReportBorderBrush3   -ContactTracing.CaseView.Controls.SubTabButton  MediumTextBrush/ �� 
TargetType0 �� Padding  Heading11 �� Triggers2 P� Property3 P� Value  AccentBrush  DarkTextBrush0   *ContactTracing.CaseView.Controls.TabButton  OldStyleTabButton4 �Name5 � RowDefinitions  HatchForegroundBrush   TabUnderlineBrush6 F�Name7 K� ZIndex8 �� Stretch9 J� RenderTransformOrigin: �� Triggers ! HatchBackgroundBrush; �� 
TargetName %" !LabResultsSummaryViewItemTemplate # ProjectBorderStyle $ BacklessButtonStyle % LabResultGridStyle< � ColumnDefinitions=   ShortFormFieldLabSpecID$>   ShortFormSampleInterpretation?   ShortFormSampleType#@   ShortFormDateSampleCollected A   ShortFormDateSampleTestedB   ShortLabFormDaysAcuteC �� StringFormat"D �� ValidatesOnNotifyDataErrorsE �� NotifyOnValidationErrorF �� TriggersG :� RoutedEventH :� 
SourceNameI �� 
TargetNameJ g� DurationK �� TargetPropertyL W� From	M W� To3  -ContactTracing.Controls.LabResultsSummaryViewN � Orientation && "SourceCasesSummaryViewItemTemplate4  .ContactTracing.Controls.SourceCasesSummaryView�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     6p0clr-namespace:ContactTracing.CaseView.Properties  IwpfAclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPF  Gcore>clr-namespace:ContactTracing.Core;assembly=ContactTracing.Core  Dlocalconverters0clr-namespace:ContactTracing.CaseView.Converters  X
convertersIclr-namespace:ContactTracing.Core.Converters;assembly=ContactTracing.Core  ;controls.clr-namespace:ContactTracing.CaseView.Controls    �� $7 1/ContactTracing.WPF;component/Themes/Generic.xaml?�%"  '��       '   {    &	      &	     &	     &	     &	 "    &	 '    &	 ,    &	 1    &	 6    &		 ;    &	
 �    &	 _    &	 �    &	 V    &	 �    &	 M    &	 �    &	     &	 v    &	 �    &	 (    &	 �    &	 �    &	 '	    &	 �	    7  '  �	    7  7  7  7  &	 .    7  7  7   7   7   7 ! 7  7  7  '  �    7  &	" z    7 # 7 $ 7 % '  [    7 " &	& L    7 # 7 $ 7 % '  y    7 & �� " ��.���  �@=�ErrorTemplate �� .R��� $ 
Horizontal=�.+��� $��1q����	#FFdc000c$	��Top=�._�� .+��� $ adorner��$��-1q��� $ errorBorder�����	#FFdc000c$��8,0,0,0q�$ 1Q�$	 0��
 .  $��24��._��� 
�������$��8,2,8,3q�$
��Wrap=�$��Center=����� $ adorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent��� "   .���  �@=�ErrorTemplate �� .R��� $ 
Horizontal=�}�.  .+��� $��1q����	#FFdc000c$	��Top=�._�� .+��� $ adorner��$��-1q��� $ errorBorder�����	#FFdc000c$��8,0,0,0q�}�.  $ 1Q�$	 0��
 .  $��24��$	��220��._��� 
�������$��8,2,8,3q�$
��Wrap=�$��Center=����� $ adorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�                	  �� " 
 .s�
  $  ��$  ��
  $	 1:4��$	 1:4��
  $
 1:16��$
 1:16��
  $
 1:64��$
 1:64��
  $ 1:256��$ 1:256���� " 
 .s�
  $  ��$  ��
  $ 1:100��$ 1:100��
  $ 1:400��$ 1:400��
  $ 1:1600��$ 1:1600��
  $ 1:6400��$ 1:6400���� " 
 .s�
  $  ��$  ��
  $ 1��# Z 
  $ 2��# Z 
  $ 3��# Z 
  $ 4��# Z 
  $ 6��# Z 
  $ 5��# Z �� " 
 .s�
  $  ��$  ��
  $ 1��# Z 
  $ 2��# Z 
  $ 3��$	 n/a���� " 
 .s�
  $  ��$  ��
  $ 1��# Z 
  $ 2��# Z 
  $ 3��# Z 
  $ 4��$	 n/a���� " 
 .s�
  $  ��$  ��
  $ 1��# Z 
  $ 2��# Z 
  $ 3��# Z 
  $ 4��# Z 
  $ 5��# Z �� " 
 .s�
  $  ��$  ��
  $ 0��# Z 
  $ 1��# Z 
  $ 2��# Z 
  $ 3��# Z 
  $ 4��# Z �� " 
 .s�
  $ 1��# Z 
  $ 2��# Z  
  $ 3��# Z! �� " 
 .s�
  $  ��$  ��
  $ 1��# Z 
  $ 2��# Z  
  $ 3��# Z! �� " 
 .s�
  $  ��$  ��
  $ 1��# Z" 
  $ 2��# Z# �� " 
 .s�
  $  ��$  ��
  $ 1��# Z" 
  $ 2��# Z# 
  $ 3��$ Alive and Dead���� " 
 .s�
  $ 0��# Z 
  $ 1��# Z$ 
  $ 2��# Z% 
  $ 3��# Z& 
  $ 4��# Z' �� " 
 .s�
  $  ��$  ��
  # Z( # Z( 
  # Z) # Z) �� " 
 .s�
  $  ��$  ��
  $ 1��# Z* 
  $ 2��# Z+ �� " 
 .s�
  $  ��$  ��
  $ 1��# Z, 
  $ 2��# Z- 
  $ 3��# Z. �� " ��.���  � ��8   ��  � ��$ 
1, 1, 0, 1q��� "  .���  � ��8   ��  � ��$ Stretch=���  � ��$ Center=���  � �� �� "/ d�.R��� #��z��#��z��#��z��#0 z��$	 0��._��� $��Center=�$��Center=�.���� $��PART1��8�� #��z��$��Center=�$��Center=�#��z��1 P� 2 �@d�	IsChecked$
3 TrueY�. ���  � ��8  P� 2 �@J�IsMouseOver3 . . ���  � ��8  �� "  .���  � ��8   ��  � ��$ Stretch=���  � ��$ Center=���  � �� �� "/ d�.R�� $
4 Grid��5 �� $
��Auto ��� $��16 �.+��� $ Border��$��38��$	 0��$��
0, 0, 0, 4q�$��
0, 0, 0, 0q�8�� $��18(�$��SemiBold"�8�� ._��� $��2q�$��Center=�$��Center=���. F� $
6 Path��$��1��$��1��$��0��$
7 2000��$��7��$��15��$
��Left=�$	��Top=�$��10,-1,15.375,0q�8�� 8�� $
8 Fill=�+����@�@x}�@�@x}��$7���рJ]@x}	$9 3.083,-1.417&�$y�	Collapsed=�$��0��: P� 2 �@d�	IsChecked$
3 trueY�. ��� 8   � ���� $; Border�� � �� �#002B4A�� $
; Path�� � y�$ Visible=��� $; Border��8   � ���� $
; Path��8   � ���� $
; Path��8   � ��P� 2 �@J�IsMouseOver3 . . ���  � ��
 �����P� 2 � {�3 .  . ���  � �� �#D8DADA�� "  .���  � ��8   ��  � ��$ Stretch=���  � ��$ Center=���  � �� �� "/ d�.R��� $ Border��$��32��$	 0��$��
0, 0, 1, 1q�$��
0, 0, 0, 0q����#EDEDF0$��18(�$��SemiBold"����#BCBCBF._��� $��2q�$��Center=�$��Center=���. : P� 2 �@d�	IsChecked$
3 trueY�. ��� $; Border�� � �� �#CDCDD0P� 2 �@J�IsMouseOver3 . . ���  � �� �#888889P� 2 � {�3 .  . ���  � �� �#D8DADA�� .R��� $ PART_Border��8��  
 . $
��Left=�._�� .+��� 8�� $��0q����� *!CaseVM.LabResultSelectedCommand+���� ��� $4 	grdResult��$	��360��$	��160��8�� < �� $
��Auto ��� $��* �5 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� ���#333333$��0��$��0��$��2��$��10, 10, 10, 0q�$��17(�$��SemiBold"�
 .  ���� *SampleNumber+�� ���#626262$��1��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z= 
 .  �� ���#626262$��2��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z> 
 .  �� ���#626262$��3��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z? 
 .  �� ���#626262$��4��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z@ 
 .  �� ���#626262$��5��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��ZA 
 .  �� ���#626262$��6��$��0��$��10, 0, 10, 10q�$��13(�$	��Top=�$
��Wrap=�#��ZB 
 .  �� ���#626262$��1��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *FieldLabSpecimenID+�� ���#626262$��2��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *SampleInterpretation+�� ���#626262$��3��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *SampleTypeLocalized+�� ���#626262$��4��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *DateSampleCollected+$C 
dd/MM/yyyy��D .  E .  �� ���#626262$��5��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *DateSampleTested+$C 
dd/MM/yyyy��D .  E .  �� ���#626262$��6��$��1��$��10, 0, 10, 10q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *	DaysAcute+D .  E .  F :� $G FrameworkElement.Loaded��$H PART_Border��.[��� .���� .��W� $I PART_Border��$J 00:00:00.125D�$K Opacity�$L 0X�$M 1X��� "  .���  � �� �� x1��"/  .R��� #��z��#��z��#��z��._��� $��Bottom=���  � �� �� .R�� $N Vertical=���  � �� �� " ��.���  � ��$
 Auto����  � ��$ 0,0,2,2q���  � ��8   �� .R��� $ PART_Border��8��  
 . $
��Left=�._�� .+��� 8�� $��0q����� *" CaseVM.SourceCaseSelectedCommand+���� ��� $4 	grdResult��$	��360��$	��128��8�� < �� $
��Auto ��� $��* �5 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� ���#333333$��0��$��0��$��2��$��10, 10, 10, 0q�$��17(�$��SemiBold"�
 .  ���� *ID+�� ���#626262$��1��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z= 
 .  �� ���#626262$��2��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z> 
 .  �� ���#626262$��3��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z? 
 .  �� ���#626262$��4��$��0��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�#��Z@ 
 .  �� ���#626262$��5��$��0��$��10, 0, 10, 10q�$��13(�$	��Top=�$
��Wrap=�#��ZA 
 .  �� ���#626262$��1��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *
LastName+�� ���#626262$��2��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *	FirstName+�� ���#626262$��3��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *DateLastContact+$C 
dd/MM/yyyy���� ���#626262$��4��$��1��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�
 .  ���� *Relationship+$C 
dd/MM/yyyy��F :� $G FrameworkElement.Loaded��$H PART_Border��.[��� .���� .��W� $I PART_Border��$J 00:00:00.125D�$K Opacity�$L 0X�$M 1X��� "  .���  � �� �� x1��"/  .R��� #��z��#��z��#��z��._��� $��Bottom=���  � �� �� .R�� $N Vertical=���  � �� �� " ��.���  � ��$
 Auto����  � ��$ 0,0,2,2q���  � ��8   