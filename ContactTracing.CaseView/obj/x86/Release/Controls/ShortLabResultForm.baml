   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  S.clr-namespace:ContactTracing.CaseView.Controls ContactTracing.CaseView.Controls  N JContactTracing.WPF, Version=0.9.4.22, Culture=neutral, PublicKeyToken=null]Aclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPFContactTracing.Controls 9    3ContactTracing.CaseView.Controls.ShortLabResultForm   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     >p0clr-namespace:ContactTracing.CaseView.Properties     @local.clr-namespace:ContactTracing.CaseView.Controls     QwpfAclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPF     @d2http://schemas.microsoft.com/expression/blend/2008     -     � 	Resources  (  "System.Windows.Controls.DatePicker �� 
TargetType �� Property �� Value �� Orientation ��Name ��Name J� Opacity �� CornerRadius	 J� IsHitTestVisible
 �� ElementName �� Path��%�  '        �� "  .���  �@=�ErrorTemplate �� .R��� $ 
Horizontal=�}�.  .+��� $��1q����	#FFdc000c$	��Top=�._�� .+��� $ adorner��$��-1q��� $ errorBorder�����	#FFdc000c$��8,0,0,0q�}�.  $ 1Q�$ 0��	 .  $��24��$	��220��._��� 
�������$��8,2,8,3q�$
��Wrap=�$��Center=����� $
 adorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�.����    AccentBrush#��[  $��1q�  LightBackgroundBrush#��[  �� Padding$ 20q�._��  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+�� $��1��$��0�� � ColumnDefinitions �� $��* �.+��� $��0��.+��� $
��Left=�$	��100��$��6��#��[  �� $��24(����#444444$
��Bold"�$��Stretch=�2   ,ContactTracing.CaseView.Properties.Resources   ShortLabFormTitle#��Z $
��Wrap=��� $��10���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��    PrintedFormPatientSurname#��Z $��SemiBold"�$��Center=�$��
0, 0, 8, 8q��� $��0��$��1��$	��150��$��Center=�{�.  ��.  $��
0, 0, 8, 8q����� *CaseVM.Surname+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� NotifyOnValidationError . �� $��0��$��2��#   PrintedFormPatientOtherNames#��Z $��SemiBold"�$��Center=�$��
0, 0, 8, 8q��� $��0��$��3��$	��150��$��Center=�{�.  ��.  $��
0, 0, 8, 8q����� *CaseVM.OtherNames+$ TwoWay=�$ PropertyChanged=� . �� $��1��$��0��   ShortFormCaseID#��Z $��SemiBold"�$��Center=�$��
0, 0, 8, 8q��� $��1��$��1��$	��120��$
��Left=�$��Center=�{�.  ��.  $��
0, 0, 8, 8q����� *	CaseVM.ID+$ TwoWay=�$ PropertyChanged=� . �� $��1��$��2��   PrintedFormAge#��Z $��SemiBold"�$��Center=�$��
0, 0, 8, 8q��� $��1��$��3��$��50��$
��Left=�$��Center=�{�.  ��.  $��
0, 0, 8, 8q����� *CaseVM.AgeYears+$ TwoWay=�$ PropertyChanged=� . �� $��1q�
�������$��2��$��0��._��� $��Visible=�$��1��$��0��$��Stretch=�.���� $��6q�.+�� $��Stretch=�$��26��  EditionThemeAccentBrush#��[ $��-6, -6, -6, 0q�.+��� $��Center=�$��
8, 0, 0, 0q�$��Center=�$��14(�$��SemiBold"�
�������$��Sample Information���� $��8���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��   PrintedFormSampleType#��Z $��SemiBold"�$��Center=�$��
0, 0, 8, 8q��� $��0��$��1��$
��Auto��$��Center=� �� DisplayMemberPath$ DisplayString�� �� SelectedValuePath$ ValueString��  SampleTypeListString#��[ $��
0, 0, 8, 8q� �� SelectedValue �� *
SampleType+$ TwoWay=�$ PropertyChanged=� . �� $��1��$��0��'    ShortLabFormIfOtherPleaseSpecify#��Z $��Center=�$��20, 0, 8, 8q��� $��1��$��1��$��Stretch=�$��Center=�$��
0, 0, 8, 8q�{��� *
SampleType+   SampleTypeToEnabledConverter �� 	Converter# [ ���� *SampleOtherType+$ TwoWay=�$ PropertyChanged=� . �� $��2��$��0��$��SemiBold"�#   ShortFormDateSampleCollected#��Z $��Center=�$��
0, 0, 8, 8q�  $��2��$��1��$
��Left=�$��Center=�$��
0, 0, 8, 8q�   SelectedDate �� *DateSampleCollected+$ TwoWay=�$ PropertyChanged=� . " �� ValidatesOnNotifyDataErrors . �� $��3��$��0��$��SemiBold"�    ShortFormFieldLabSpecID#��Z  $��Center=�$��
0, 0, 8, 8q��� $��3��$��1��$��Stretch=�$��Center=�$��
0, 0, 8, 8q�$	��150��! �� CharacterCasing$! Upper=����� *FieldLabSpecimenID+$ TwoWay=�$ PropertyChanged=� . �� $��0��$��2��$��SemiBold"�"   ShortLabFormDaysAcute#��Z" $��Center=�$��
0, 0, 8, 8q��� $��0��$��3��$
��Left=�$��Center=�$��
0, 0, 8, 8q�$��30��{�.  ��.  ���� *	DaysAcute+$ OneWay=� .  �� $��1��$��2��$��SemiBold"� #   ShortFormDateSampleTested#��Z# $��Center=�$��
0, 0, 8, 8q�  $��1��$��3��$
��Left=�$��Center=�$��
0, 0, 8, 8q� �� *DateSampleTested+$ TwoWay=�$ PropertyChanged=� . �� $��2��$��2��$$   ShortFormSampleInterpretation#��Z$ $��SemiBold"�$��Center=�$��
0, 0, 8, 8q��� $��2��$��3��$
��Auto��$��Center=�$ DisplayString��$ ValueString��  SampleInterpretListString#��[ $��
0, 0, 8, 8q� �� *SampleInterpret+$ TwoWay=�$ PropertyChanged=��� $��8��� $��Stretch=�$��26��#��[ $��-6, -6, -6, 0q�y��� % �� RelativeSource% �� & �� Mode$& FindAncestor=�' �� AncestorType"' �$ DataContext.VirusTestType�  EbolaToVisibilityConverter# [ .+��� $��Center=�$��
8, 0, 0, 0q�$��Center=�$��14(�$��SemiBold"�
�������$!��Ebola (Zaire) Virus Results���� $��8��y��� % �� $& FindAncestor=�"' �$ DataContext.VirusTestType�# [ � y��� % �� $& FindAncestor=�"' �$ DataContext.VirusTestType�# [  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��EBOV qRT-PCR 1:��$��Center=�$��
0, 0, 8, 8q��� $��0��$��1��$	��120��$��Center=�$ DisplayString��$ ValueString��  PCRListString#��[ $��
0, 0, 8, 8q� �� *	EBOVPCR+$ TwoWay=�$ PropertyChanged=��� $��1��$��0��$��EBOV qRT-PCR 2:��$��Center=�$��
0, 0, 8, 8q��� $��1��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *
EBOVPCR2+$ TwoWay=�$ PropertyChanged=��� $��2��$��0��$��EBOV Antigen:��$��Center=�$��
0, 0, 8, 8q��� $��2��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *EBOVAg+$ TwoWay=�$ PropertyChanged=��� $��3��$��0��$��	EBOV IgM:��$��Center=�$��
0, 0, 8, 8q��� $��3��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *	EBOVIgM+$ TwoWay=�$ PropertyChanged=��� $��4��$��0��$��	EBOV IgG:��$��Center=�$��
0, 0, 8, 8q��� $��4��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *	EBOVIgG+$ TwoWay=�$ PropertyChanged=��� $��0��$��2��$��EBOV CT1��$��Center=�$��
0, 0, 8, 8q��� $��0��$��3��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *	EBOVPCR+  PCRToEnabledConverter# [ ���� *	EBOVCT1+$ TwoWay=�$ PropertyChanged=� .  . ( �� TargetNullValue$(  ���� $��1��$��2��$��
EBOV CT 2:��$��Center=�$��
0, 0, 8, 8q��� $��1��$��3��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *
EBOVPCR2+# [ ���� *	EBOVCT2+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��2��$��2��$��EBOV Ag Titer:��$��Center=�$��
0, 0, 8, 8q��� $��2��$��3��$
��Auto��$��Center=�$ DisplayString��$ ValueString�� 	 AgTiterListString#��[	 $��
0, 0, 8, 8q�{��� *EBOVAg+# [  �� *EBOVAgTiter+$ TwoWay=�$ PropertyChanged=��� $��3��$��2��$��EBOV IgM Titer:��$��Center=�$��
0, 0, 8, 8q��� $��3��$��3��$
��Auto��$��Center=�$ DisplayString��$ ValueString�� 
 TiterListString#��[
 $��
0, 0, 8, 8q�{��� *	EBOVIgM+# [  �� *EBOVIgMTiter+$ TwoWay=�$ PropertyChanged=��� $��4��$��2��$��EBOV IgG Titer:��$��Center=�$��
0, 0, 8, 8q��� $��4��$��3��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[
 $��
0, 0, 8, 8q�{��� *	EBOVIgG+# [  �� *EBOVIgGTiter+$ TwoWay=�$ PropertyChanged=��� $��2��$��4��$��EBOV Ag Sum OD��$��Center=�$��
0, 0, 8, 8q��� $��2��$��5��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *EBOVAg+# [ ���� *EBOVAgSumOD+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��3��$��4��$��EBOV IgM Sum OD��$��Center=�$��
0, 0, 8, 8q��� $��3��$��5��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *	EBOVIgM+# [ ���� *EBOVIgMSumOD+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��4��$��4��$��EBOV IgG Sum OD��$��Center=�$��
0, 0, 8, 8q��� $��4��$��5��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *	EBOVIgG+# [ ���� *EBOVIgGSumOD+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��8��y��� % �� $& FindAncestor=�"' �$ DataContext.VirusTestType�# [ � $��Stretch=�$��26��#��[ $��-6, -6, -6, 0q�y��� % �� $& FindAncestor=�"' �$ DataContext.VirusTestType�   MarburgToVisibilityConverter# [ .+��� $��Center=�$��
8, 0, 0, 0q�$��Center=�$��14(�$��SemiBold"�
�������$��Marburg Virus Results���� $��8��y��� % �� $& FindAncestor=�"' �$ DataContext.VirusTestType�# [ � y��� % �� $& FindAncestor=�"' �$ DataContext.VirusTestType�# [  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��MARV Pol qRT-PCR:��$��Center=�$��
0, 0, 8, 8q��� $��0��$��1��$	��120��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *	MARVPCR+$ TwoWay=�$ PropertyChanged=��� $��1��$��0��$��MARV VP40 qRT-PCR:��$��Center=�$��
0, 0, 8, 8q��� $��1��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *
MARVPCR2+$ TwoWay=�$ PropertyChanged=��� $��2��$��0��$��MARV Antigen:��$��Center=�$��
0, 0, 8, 8q��� $��2��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *MARVAg+$ TwoWay=�$ PropertyChanged=��� $��3��$��0��$��	MARV IgM:��$��Center=�$��
0, 0, 8, 8q��� $��3��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *	MARVIgM+$ TwoWay=�$ PropertyChanged=��� $��4��$��0��$��	MARV IgG:��$��Center=�$��
0, 0, 8, 8q��� $��4��$��1��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[ $��
0, 0, 8, 8q� �� *	MARVIgG+$ TwoWay=�$ PropertyChanged=��� $��0��$��2��$��MARV Pol CT:��$��Center=�$��
0, 0, 8, 8q��� $��0��$��3��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *	MARVPCR+# [ ���� *	MARVCT1+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��1��$��2��$��MARV VP40 CT:��$��Center=�$��
0, 0, 8, 8q��� $��1��$��3��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *
MARVPCR2+# [ ���� *	MARVCT2+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��2��$��2��$��MARV Ag Titer:��$��Center=�$��
0, 0, 8, 8q��� $��2��$��3��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[	 $��
0, 0, 8, 8q�{��� *MARVAg+# [  �� *MARVAgTiter+$ TwoWay=�$ PropertyChanged=��� $��3��$��2��$��MARV IgM Titer:��$��Center=�$��
0, 0, 8, 8q��� $��3��$��3��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[
 $��
0, 0, 8, 8q�{��� *	MARVIgM+# [  �� *MARVIgMTiter+$ TwoWay=�$ PropertyChanged=��� $��4��$��2��$��MARV IgG Titer:��$��Center=�$��
0, 0, 8, 8q��� $��4��$��3��$
��Auto��$��Center=�$ DisplayString��$ ValueString��#��[
 $��
0, 0, 8, 8q�{��� *	MARVIgG+# [  �� *MARVIgGTiter+$ TwoWay=�$ PropertyChanged=��� $��2��$��4��$��MARV Ag Sum OD��$��Center=�$��
0, 0, 8, 8q��� $��2��$��5��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *MARVAg+# [ ���� *MARVAgSumOD+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��3��$��4��$��MARV IgM Sum OD��$��Center=�$��
0, 0, 8, 8q��� $��3��$��5��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *	MARVIgM+# [ ���� *MARVIgMSumOD+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��4��$��4��$��MARV IgG Sum OD��$��Center=�$��
0, 0, 8, 8q��� $��4��$��5��$��60��$��Center=�$��
0, 0, 8, 8q�{��� *	MARVIgG+# [ ���� *MARVIgGSumOD+$ TwoWay=�$ PropertyChanged=� .  . $(  ���� $��8��y��� % �� $& FindAncestor=�"' �$ DataContext.VirusTestType�# [ �� $��8��� $��Stretch=�$��26��#��[ $��-6, -6, -6, 0q�.+��� $��Center=�$��
8, 0, 0, 0q�$��Center=�$��14(�$��SemiBold"�
�������$��Additional Test Results���� $��8���  �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Malaria Rapid Test:��$��Center=�$��0, 0, 16, 8q��� $��0��$��1��$	��120��$��Center=�$ DisplayString��$ ValueString��  OtherTestResultListString#��[ $��
0, 0, 8, 8q� �� *MRT+$ TwoWay=�$ PropertyChanged=�� $��0��$��4��$��Right=�$	��Top=�$��0, 72, 0, 0q�$	��300��$	��110��y��� *Errors.HasErrors+   BooleanToVisibilityConverter# [ ) �� FallbackValue$) 	Collapsed������ " �* �� Triggers* P� + P� Property+ � y�, P� Value$, Visible=�- N� EnterActions- �� .���� .��U� . g� 	BeginTime$. 00:00:00X�/ �� TargetProperty$/ (UIElement.Opacity)�.\��� 0 O� KeyTime$0 00:00:00��1 O� Value1 0�� $0 00:00:00.200��1 1.+��� 
���Gc��$��
2, 2, 2, 2q�
�������$ 10q�._��� ���� " ��.���  � �� �� 2 �� 
TargetType"2 ��.R��� ���  �� $
��Auto ��� $��* �.+��� $��1��.+��� $��1��$��WrapWithOverflow=�OMThis lab record contains errors. Please correct all errors before proceeding.�� $��Center=�$��
0, 6, 0, 2q����� *ToggleErrorDisplayCommand+.���� $
��Bold"�.�View Errors�� $��0��$��0, 0, 20, 0q�$��Center=�.+�F� $��24��$��24��3 �� Stretch$
3 Fill=�
���Gc��������}p�M���	�MӬt� �J1�t� �f`�	����ȳ� � n5�e� Rc�e� $�ȳ� Ѡ�}4�Ӹ6��f�6�XK1��}p�M�do����@�% <��\b�;�ќ;�����do������C�x���%)�x���<������Ӕ��z��%)���C��$�^�'t�z�'t����'t<�$�^�x���C�x��� $��3��$��0��$��0, 10, 0, 0q�$��3��$ 
Horizontal=�$��Right=�.+��� -   4 ��Name$4 btnSave��$��
5, 5, 5, 0q�$	��130��$��28��$
��Save������ *SaveCommand+�� -   $4 btnSaveAndClose��$��
5, 5, 5, 0q�$	��130��$��28��$��Save and Close������ *SaveAndCloseCommand+�� -   $4 	btnCancel��$��
5, 5, 0, 0q�$	��130��$��28��5   Cancel#��Z5 ���� *CancelEditModeCommand+3   -ContactTracing.CaseView.Controls.RecordErrors  $	��-20q�$	��100��$	��100��y��� *IsShowingErrorDetailPanel+# [ $) 	Collapsed��