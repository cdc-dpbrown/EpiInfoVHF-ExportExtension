   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  S.clr-namespace:ContactTracing.CaseView.Controls ContactTracing.CaseView.Controls  C    =ContactTracing.CaseView.Controls.ExposureRelationshipsForCase   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >p0clr-namespace:ContactTracing.CaseView.Properties     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Ccontrols.clr-namespace:ContactTracing.CaseView.Controls     -     � 	Resources   
  margin u� Left
 u� Top u� Bottom u� Right��%/   &	        u� $ 0Q�$ 2Q�$ 2Q�$ 0Q�.����   WindowBackgroundBrush#��[   WindowBorderBrush#��[ $��1q� �� Padding$ 10q�._�� .+��� .+���   Heading1#��[ $��0��$��0��$��1��$��EXPOSURE RELATIONSHIPS���� $��10����  �� Orientation$ 
Horizontal=�$��0��.+��� $��5, 5, 15, 5q�$��SemiBold"�$��16(� ! DataGridHeaderForegroundBrush#��[ 2   ,ContactTracing.CaseView.Properties.Resources   SourceCases#��Z �� $��
5, 5, 0, 5q�$��SemiBold"�$��16(�#��[ (�� $��
0, 5, 0, 5q�$��SemiBold"�$��16(�#��[ ����  �� Path$' !CurrentSourceCaseCollection.Count��� $��
0, 5, 5, 5q�$��SemiBold"�$��16(�#��[ )&   System.Windows.Controls.DataGrid  -   	  Name$	 dgSourceCases��
 %� IsVirtualizing
 .  %� VirtualizationMode$ 	Recycling=�   AutoGenerateColumns .    DataGridDemoStyle#��[ ���� $! CurrentSourceCaseCollection� �� IsAsync .  �� FallbackValue$	 ...��   Columns 0  *System.Windows.Controls.DataGridTextColumn     ColHeaderID,  &System.Windows.Controls.DataGridColumn   Header# Z    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+   HeaderTemplate �� .R���  �� TextAlignment$ Center=�#��Z      ColHeaderSurname# Z  .  �� *	Surname+ �� .R��� $ Center=�#��Z      ColHeaderOtherNames# Z  .  �� *
OtherNames+ �� .R��� $ Center=�#��Z    �� *
EpiCaseDef+" �� ValidatesOnNotifyDataErrors .   " EpiCaseClassificationConverter �� 	Converter# [  �� .R��� $ Center=�   ColHeaderEpiCaseDef#��Z      ColHeaderGender# Z  .  �� *Gender+ �� .R��� $ Center=�#��Z      ColHeaderAge# Z  .  �� *
AgeYears+ �� .R��� $ Center=�#��Z      ColHeaderOnsetDate# Z  .  �� *	DateOnset+ �� StringFormat$ 
dd/MM/yyyy�� �� .R��� $ Center=�#��Z    .  �� *CurrentStatus+ �� .R��� $ Center=�   ColHeaderCurrentStatus#��Z       ColHeaderDeathDate# Z   .  �� *	DateDeath+$ 
dd/MM/yyyy�� �� .R��� $ Center=�#��Z    !   ColHeaderVillage# Z!  .  �� *	Village+ �� .R��� $ Center=�#��Z!   "   ColHeaderSubCounty# Z"  .  �� *	SubCounty+ �� .R��� $ Center=����� # �� RelativeSource# �� $ �� Mode$$ FindAncestor=�% �� AncestorType"% �$ DataContext.Adm2�   .  �� *
District+ �� .R��� $ Center=����� # �� $$ FindAncestor=�"% �$ DataContext.Adm1�   .  �� *DistrictOnset+ �� .R��� $ Center=����� # �� $$ FindAncestor=�"% �$ DataContext.Adm1Onset�   .  �� *DateIsolationCurrent+$ 
dd/MM/yyyy�� �� .R��� $ Center=�&   ColHeaderDateIso#��Z&    .  �� *DateDischargeIso+$ 
dd/MM/yyyy�� �� .R��� $ Center=� '   ColHeaderDateDischargeIso#��Z'    .  �� *FinalLabClass+ # FinalLabClassificationConverter# [  �� .R��� $ Center=�(   ColHeaderFinalLabClass#��Z(    .  �� *DateLastContact+$ 
dd/MM/yyyy�� �� .R��� $ Center=�)   ColHeaderDateLastContact#��Z)    .  �� *ContactTypeString+ �� .R��� $ Center=�*   ColHeaderContactType#��Z*    .  �� *Relationship+ �� .R��� $ Center=�&+   ColHeaderRelationshipSourceCase#��Z+ � $��30��$��Center=�$	��100��.+��� $��Center=�, �� StrokeEndLineCap$, Triangle=�
���   �$��2��	- �� X1$- 0��	. �� X2$. 0��	/ �� Y1$/ 0��	0 �� Y2$0 26���� $��Center=�$, Triangle=�
���   �$��22��$- 9��$. 9��$/ 17��$0 18���� $	��700��$��80, 0, 80, 0q�$��1q�#��[ 
�������._��� -   1 ��Name$1 panelCaseHeader��$ Vertical=�$��
0, 0, 0, 4q�.+��� $ 
Horizontal=�.+��� $��2q�$
��15pt(�$
��Bold"�  MediumTextBrush#��[ ���� *ID+2 �� Mode$2 OneTime=��� $ 
Horizontal=�.+��� $��2q�$
��12pt(�#��[ ���� *	Surname+$2 OneWay=��� $��2q�$
��12pt(�#��[ ���� *
OtherNames+�� $��12���� $��2q�$
��12pt(�#��[ ���� *Gender+$2 OneWay=��� $��2q�$
��12pt(�$��,��#��[ �� $��4���� $��2q�$
��12pt(�#��[ ���� *
AgeYears+$2 OneWay=��� $ 
Horizontal=�.+��� $��2q�$
��12pt(�$
��Bold"�3   PrintedFormDistrictRes#��Z3 #��[ �� $��2q�$
��12pt(�#��[ ���� *
District+$2 OneWay=��� $��12���� $��2q�$
��12pt(�$
��Bold"�4   PrintedFormVillageRes#��Z4 #��[ �� $��2q�$
��12pt(�#��[ ���� *	Village+$2 OneWay=�� $��30��$
��Auto��.+��� $��Center=�$, Triangle=�
���   �$��2��$- 0��$. 0��$/ 0��$0 26���� $��Center=�$, Triangle=�
���   �$��22��$- 9��$. 9��$/ 17��$0 18���� $ 
Horizontal=�$
��Left=�$��0��.+��� $��5, 5, 15, 5q�$��SemiBold"�$��16(�#��[ $��Exposed Cases���� $��
5, 5, 0, 5q�$��SemiBold"�$��16(�#��[ (�� $��
0, 5, 0, 5q�$��SemiBold"�$��16(�#��[ ���� $% CurrentExposureCollection.Count��� $��
0, 5, 5, 5q�$��SemiBold"�$��16(�#��[ )  -   $	 dgExposures��
 . $ 	Recycling=� .  #��[ ���� $ CurrentExposureCollection� . $	 ...��   # Z  .  �� *ID+ �� .R��� $ Center=�#��Z   # Z  .  �� *	Surname+ �� .R��� $ Center=�#��Z   # Z  .  �� *
OtherNames+ �� .R��� $ Center=�#��Z    �� *
EpiCaseDef+ .  # [  �� .R��� $ Center=�#��Z   # Z  .  �� *Gender+ �� .R��� $ Center=�#��Z   # Z  .  �� *
AgeYears+ �� .R��� $ Center=�#��Z   # Z  .  �� *	DateOnset+$ 
dd/MM/yyyy�� �� .R��� $ Center=�#��Z    .  �� *CurrentStatus+ �� .R��� $ Center=�#��Z   # Z   .  �� *	DateDeath+$ 
dd/MM/yyyy�� �� .R��� $ Center=�#��Z    # Z!  .  �� *	Village+ �� .R��� $ Center=�#��Z!   # Z"  .  �� *	SubCounty+ �� .R��� $ Center=����� # �� $$ FindAncestor=�"% �$ DataContext.Adm2�   .  �� *
District+ �� .R��� $ Center=����� # �� $$ FindAncestor=�"% �$ DataContext.Adm1�   .  �� *DistrictOnset+ �� .R��� $ Center=����� # �� $$ FindAncestor=�"% �$ DataContext.Adm1Onset�   .  �� *DateIsolationCurrent+$ 
dd/MM/yyyy�� �� .R��� $ Center=�#��Z&    .  �� *DateDischargeIso+$ 
dd/MM/yyyy�� �� .R��� $ Center=�#��Z'    .  �� *FinalLabClass+# [  �� .R��� $ Center=�#��Z(    .  �� *DateLastContact+$ 
dd/MM/yyyy�� �� .R��� $ Center=�#��Z)    .  �� *ContactTypeString+ �� .R��� $ Center=�#��Z*    .  �� *Relationship+ �� .R��� $ Center=�#��Z+ �� $ 
Horizontal=�$	��Top=�$��Right=�$��4��{��� *TaskbarProgressValue+ *	 &ProgressBarStartButtonEnabledConverter# [	 .+��� -    
 PanelCloseButtonStyle#��[
 $��0q�