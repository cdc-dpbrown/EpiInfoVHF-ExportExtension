   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  S.clr-namespace:ContactTracing.CaseView.Controls ContactTracing.CaseView.Controls  8    2ContactTracing.CaseView.Controls.LabRecordsForCase   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >p0clr-namespace:ContactTracing.CaseView.Properties     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Ccontrols.clr-namespace:ContactTracing.CaseView.Controls       � 	Resources   
  margin u� Left
 u� Top u� Bottom u� Right��%/   &	        u� $ 0Q�$ 2Q�$ 2Q�$ 0Q�.����   WindowBackgroundBrush#��[   WindowBorderBrush#��[ $��1q� �� Padding$ 10q�._�� .+��� .+���   Heading1#��[ $��0��$��0��$��1��2   ,ContactTracing.CaseView.Properties.Resources   LabRecordsViewerTitle#��Z �� $��10���� -    ��Name$ panelCaseHeader�� �� Orientation$ Vertical=�$��
0, 0, 0, 4q�.+��� $ 
Horizontal=�.+��� $��2q�$
��12pt(�$
��Bold"�  MediumTextBrush#��[ ���� *ID+	 �� Mode$	 OneTime=��� $��8���� $��2q�$
��12pt(�$
��Bold"�#��[ ���� *	Surname+$	 OneWay=��� $��2q�$
��12pt(�$
��Bold"�#��[ ���� *
OtherNames+�� $��2q�$
��12pt(�$
��Bold"�$��,��#��[ �� $��12���� $��2q�$
��12pt(�$
��Bold"�#��[ ���� *Gender+$	 OneWay=��� $��2q�$
��12pt(�$
��Bold"�$��,��#��[ �� $��12���� $��2q�$
��12pt(�$
��Bold"�#��[ ���� *
AgeYears+$	 OneWay=��� $��2q�$
��12pt(�$
��Bold"�
   AgeUnitYears#��Z
 #��[ �� $ 
Horizontal=�.+��� $��2q�$
��12pt(�$
��Bold"�   PrintedFormVillageRes#��Z #��[ �� $��2q�$
��12pt(�#��[ ���� *	Village+$	 OneWay=��� $��12���� $��2q�$
��12pt(�$
��Bold"�   PrintedFormSubCountyRes#��Z #��[ �� $��2q�$
��12pt(�#��[ ���� *	SubCounty+$	 OneWay=��� $��12���� $��2q�$
��12pt(�$
��Bold"�   PrintedFormDistrictRes#��Z #��[ �� $��2q�$
��12pt(�#��[ ���� *
District+$	 OneWay=��� $��12���� $��2q�$
��12pt(�$
��Bold"�   PrintedFormCountryRes#��Z #��[ �� $��2q�$
��12pt(�#��[ ���� *	Country+$	 OneWay=��� $ 
Horizontal=�.+��� $��2q�$
��12pt(�$
��Bold"�$��Current Status:��#��[ �� $��2q�$
��12pt(�#��[ ���� *CurrentStatus+$	 OneWay=��� $��12���� $��2q�$
��12pt(�$
��Bold"�   LabDateOnset#��Z #��[ �� $��2q�$
��12pt(�#��[ ���� *	DateOnset+$	 OneWay=� �� StringFormat$ 
dd/MM/yyyy���� $��12���� $��2q�$
��12pt(�$
��Bold"�   PrintedFormDateDeath#��Z #��[ �� $��2q�$
��12pt(�#��[ ���� *DateDeathCurrentOrFinal+$	 OneWay=�$ 
dd/MM/yyyy���� $��12���� $��2q�$
��12pt(�$
��Bold"�$&�� Final Laboratory Classification:��#��[ �� $��2q�$
��12pt(�#��[ ���� *FinalLabClass+$	 OneWay=� # FinalLabClassificationConverter �� 	Converter# [ � -    �Name$ 	panelCase�� � Orientation$ 
Horizontal=��� $��10���� .+�&   System.Windows.Controls.DataGrid  -     Name$ dg��  DataGridDemoStyle#��[    AutoGenerateColumns .  ���� *LabResultCollection+$	 Default=� �� IsAsync .  �� FallbackValue$	 ...��{��� *TaskbarProgressValue+ * &ProgressBarStartButtonEnabledConverter# [    Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Actions��   CellTemplate �� .R�A   ;ContactTracing.CaseView.Controls.LabResultActionsRowControl  A   ;ContactTracing.CaseView.Controls.LabResultActionsRowControl   DeleteRequested. *LabResultActionsRowControl_DeleteRequested � DataContext �� 0  *System.Windows.Controls.DataGridTextColumn     
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *FieldLabSpecimenID+    HeaderTemplate  �� .R��� ! �� TextAlignment$! Center=�"   ColHeaderFieldLabSpecID#��Z"    .  �� *
SampleType+  �� .R��� $! Center=�#   ColHeaderSampleType#��Z#    .  �� *DateSampleCollected+$ 
dd/MM/yyyy��$   ElementStyle$ �� % �� 
TargetType"% ��.��� & �� Property& �@��TextAlignment' �� Value$' Right=�  �� .R��� $! Center=�#(   ColHeaderDateSampleCollected#��Z(    .  �� *	DaysAcute+  �� .R��� $! Center=�)   ColHeaderDaysAcute#��Z)    .  �� *DateSampleTested+$ 
dd/MM/yyyy��$ �� "% ��.��� & �@��TextAlignment$' Right=�  �� .R��� $! Center=� *   ColHeaderDateSampleTested#��Z*    .  �� *SampleInterpretation+  �� .R��� $! Center=�$+   ColHeaderSampleInterpretation#��Z+   -   EBOVPCR��$ EBOV qRT-PCR 1�� .  �� *	EBOVPCR+,   
Visibility, �� - �� Path$- EBOVPCR�  PCRToVisibilityConverter# [   -   EBOVIgM��$ EBOV IgM�� .  �� *	EBOVIgM+, �� $- EBOVPCR�# [   -   EBOVIgG��$ EBOV IgG�� .  �� *	EBOVIgG+, �� $- EBOVPCR�# [    .  �� *MalariaRapidTest+  �� .R��� $! Center=�$��Malaria Rapid Test��  -   
LHFPCR��$ LHF Pol qRT-PCR�� .  �� *LHFPCR+, �� *LHFPCR+�� $ 
Horizontal=�$	��Top=�$��Right=�$��4��{��� *TaskbarProgressValue+# [ .+��� -    	 PanelCloseButtonStyle#��[	 $��0q�