   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nulle7clr-namespace:ContactTracing.CaseView.Controls.Printing)ContactTracing.CaseView.Controls.Printing  A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  W0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  C    =ContactTracing.CaseView.Controls.Printing.CaseReportFormPage2   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Lprinting7clr-namespace:ContactTracing.CaseView.Controls.Printing     5own%clr-namespace:ContactTracing.CaseView     >p0clr-namespace:ContactTracing.CaseView.Properties     -     J� SnapsToDevicePixels  .  � 	Resources  �� 
TargetType   DefaultTextBoxStyle �� Property �� Value  FullTextBoxStyle  brushWhiteTransparent �� 
StartPoint �� EndPoint � Color � Offset  closeRectangle 
 closeX��%�  &	        &	 b     &	 �     &	     7  &	 T    �� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 
0, 0, 0, 1q��� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 1q��� $	 0,0&�$	 0,1&���� � $ transparent��$ 0Q�� $ 	#44ffffff��$ 1Q��� " ��.���  � �� �#FF4E4E��  � ��8   �� " F�.���  � ��
 �����.���� $	��738��.+�� 	 � ColumnDefinitions	 �� $��* ��� $
��Auto �.+��� 
 �� Orientation$
 
Horizontal=�$
��Left=�$��0��.+��� $
��Bold"�$	��8pt(�$��Center=�2   ,ContactTracing.CaseView.Properties.Resources   PrintedFormCaseName#��Z �� -    ��Name$ txtCaseName��$��
4, 0, 0, 0q�$
��12pt(�$��Center=�$	��220��#��[ �� $
 
Horizontal=�$��Right=�$��1��.+��� $
��Bold"�$	��8pt(�$��Right=�$��Center=�   PrintedFormCaseID#��Z �� -   $ 	txtCaseID��$��
4, 0, 0, 0q�$
��12pt(�$��Right=�$��Center=�$	��120��#��[ �� $��0���� $��1q�$��Stretch=�
���   �$��
0, 2, 0, 0q�._��� $��Stretch=�.+�� 
���   �$��Stretch=�.+��� $
��12pt(�$
��Bold"�
�������$
��Left=�$��4,4,0,2q�
Section 4.�� $
��12pt(�$
��Bold"�
�������$��Center=�$��0,4,0,2q�   PrintedFormSection4Title#��Z �� .+��� $��Italic$�$
��Bold"�$��	Underline{�$	��9pt(�$��5, 2, 5, -2q�    PrintedFormInPastOneMonth#��Z �� $
 
Horizontal=�.+��� $
��Bold"�$��5, 0, 0, -2q�   PrintedFormQ1#��Z �� -    ��Name$ checkboxKnownContactYes��$��5, 0, 5, -2q�$��Center=�
   Yes#��Z �� -   $ checkboxKnownContactNo��$��5, 0, 5, -2q�$��Center=�	   No#��Z �� -   $ checkboxKnownContactUnk��$��5, 0, 5, -2q�$��Center=�   PrintedFormUnknown#��Z �� .+��� $��15, 0, 0, 0q�$��Italic$�(   !PrintedFormCompleteSourceCaseList#��Z � $��
5, 0, 5, 0q� � RowDefinitions �� $
��Auto ��� �� �� 	 �� $��* ��� $��70 ��� $	��208 ��� $��55 ��� $��55 ��� $	��127 ��� $��55 �.+��� $��0��$��0��
���   �$��1,1,0,0q��� $��1��$��0��
���   �$��1,1,0,0q��� $��2��$��0��
���   �$��1,1,0,0q��� $��3��$��0��
���   �$��1,1,0,1q��� $��0��$��1��
���   �$��1,1,0,0q��� $��1��$��1��
���   �$��1,1,0,0q��� $��2��$��1��
���   �$��1,1,0,0q��� $��3��$��1��
���   �$��1,1,0,1q��� $��0��$��2��
���   �$��1,1,0,0q��� $��1��$��2��
���   �$��1,1,0,0q��� $��2��$��2��
���   �$��1,1,0,0q��� $��3��$��2��
���   �$��1,1,0,1q��� $��0��$��3��
���   �$��1,1,0,0q��� $��1��$��3��
���   �$��1,1,0,0q��� $��2��$��3��
���   �$��1,1,0,0q��� $��3��$��3��
���   �$��1,1,0,1q��� $��0��$��4��
���   �$��1,1,0,0q��� $��1��$��4��
���   �$��1,1,0,0q��� $��2��$��4��
���   �$��1,1,0,0q��� $��3��$��4��
���   �$��1,1,0,1q��� $��0��$��5��
���   �$��1,1,0,0q��� $��1��$��5��
���   �$��1,1,0,0q��� $��2��$��5��
���   �$��1,1,0,0q��� $��3��$��5��
���   �$��1,1,0,1q��� $��0��$��6��
���   �$��1,1,1,0q��� $��1��$��6��
���   �$��1,1,1,0q��� $��2��$��6��
���   �$��1,1,1,0q��� $��3��$��6��
���   �$��1,1,1,1q��� $��
5, 0, 5, 0q�$��0��$��0��$��Center=�$��Center=�$
��Bold"�%   PrintedFormSourceColHeaderName#��Z �� $��
5, 0, 5, 0q�$��0��$��1��$��Center=�$��Center=�$
��Bold"�)   "PrintedFormSourceColHeaderRelation#��Z �� $��
5, 0, 5, 0q�$��0��$��2��$��Center=�$��Center=�$
��Bold"�%   PrintedFormSourceColHeaderDate#��Z �� $��
5, 0, 5, 0q�$��0��$��3��$��Center=�$��Center=�$
��Bold"�(   !PrintedFormSourceColHeaderVillage#��Z �� $��
5, 0, 5, 0q�$��0��$��4��$��Center=�$��Center=�$
��Bold"�)   "PrintedFormSourceColHeaderDistrict#��Z �� $��
5, 0, 5, 0q�$��0��$��5��$��Center=�$��Center=�$
��Bold"�*   #PrintedFormSourceColHeaderDeadAlive#��Z �� $��
5, 0, 5, 0q�$��0��$��6��$��Center=�$��Center=�$
��Bold"�-   &PrintedFormSourceColHeaderContactTypes#��Z �� $��
5, 1, 5, 1q�$
 
Horizontal=�$��2��$��1��.+�;   5ContactTracing.CaseView.Controls.Printing.DateDisplay  -     Name$ dateHospFrom1��   DayMonthYearVisibility$ 	CollapsedX��� $��
3, 0, 3, 0q�-  -   $ dateHospTo1���� $��
5, 1, 5, 1q�$
 
Horizontal=�$��2��$��2��.+�  -	   $ dateHospFrom2��$ 	CollapsedX��� $��
3, 0, 3, 0q�-  -
   $ dateHospTo2���� $��
5, 1, 5, 1q�$
 
Horizontal=�$��2��$��3��.+�  -   $ dateHospFrom3��$ 	CollapsedX��� $��
3, 0, 3, 0q�-  -   $ dateHospTo3���� -     ��Name$  tblockNameSoureCase1��$	��8pt(�$��1��$��0��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockNameSoureCase2��$	��8pt(�$��2��$��0��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockNameSoureCase3��$	��8pt(�$��3��$��0��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockRelationToPatient1��$	��8pt(�$��1��$��1��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockRelationToPatient2��$	��8pt(�$��2��$��1��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockRelationToPatient3��$	��8pt(�$��3��$��1��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockVillage1��$	��8pt(�$��1��$��3��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockVillage2��$	��8pt(�$��2��$��3��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockVillage3��$	��8pt(�$��3��$��3��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockDistrict1��$	��8pt(�$��1��$��4��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockDistrict2��$	��8pt(�$��2��$��4��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockDistrict3��$	��8pt(�$��3��$��4��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockContactTypes1��$��1��$��6��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockContactTypes2��$��2��$��6��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -   $  tblockContactTypes3��$��3��$��6��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� $
 Vertical=�$��1��$��5��$��
2, 0, 2, 0q�.+��� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -   $  tblockAlive1��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $	��8pt(�!   Alive#��Z! �� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -   $  tblockDead1��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $	��8pt(�"   Dead#��Z" �� $��
4, 0, 0, 0q�$	��8pt(�#   PrintedFormSourceDiedOn#��Z# �� -   $  tblockDateDeath1��$	��8pt(�$��
4, 0, 0, 0q�$�� ���� $
 Vertical=�$��2��$��5��$��
2, 0, 2, 0q�.+��� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -   $  tblockAlive2��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $	��8pt(�#��Z! �� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -    $  tblockDead2��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $	��8pt(�#��Z" �� $��
4, 0, 0, 0q�$	��8pt(�#��Z# �� -!   $  tblockDateDeath2��$	��8pt(�$��
4, 0, 0, 0q�$�� ���� $
 Vertical=�$��3��$��5��$��
2, 0, 2, 0q�.+��� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -"   $  tblockAlive3��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $	��8pt(�#��Z! �� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -#   $  tblockDead3��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $	��8pt(�#��Z" �� $��
4, 0, 0, 0q�$	��8pt(�#��Z# �� -$   $  tblockDateDeath3��$	��8pt(�$��
4, 0, 0, 0q�$�� ���� $��Center=�$
 
Horizontal=�$��2q�.+��� $��Center=�$��-100, 0, 3, 0q�$
��Bold"�($   !PrintedFormContactTypeLegendTitle#��Z$ � $��
2, 0, 0, 0q�$��Center=�.+��� $	��100��$	��100��
���   �
������ $��1��% �� StrokeDashArray$% 0.5 1.0 0.3R��� $��
4, 0, 4, 0q�.+���  &   PrintedFormContactLegend1#��Z& ��  '   PrintedFormContactLegend2#��Z' ��  (   PrintedFormContactLegend3#��Z( ��  )   PrintedFormContactLegend4#��Z) �� $
 
Horizontal=�.+��� $
��Bold"�$��
5, 0, 5, 0q�*   PrintedFormQ2#��Z* �� -%   $ checkboxAttendFuneralYes��$��
5, 0, 5, 0q�$��Center=�#��Z �� -&   $ checkboxAttendFuneralNo��$��
5, 0, 5, 0q�$��Center=�#��Z �� -'   $ checkboxAttendFuneralUnk��$��
5, 0, 5, 0q�$��Center=�#��Z �� $��15, 0, 0, 0q�$��Italic$�+   PrintedFormIfYesFuneral#��Z+ � $��
5, 0, 5, 0q� �� $
��Auto ��� �� 	 �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��
���   �$��1,1,0,0q��� $��1��$��0��
���   �$��1,1,0,0q��� $��2��$��0��
���   �$��1,1,0,0q��� $��0��$��1��
���   �$��1,1,0,0q��� $��1��$��1��
���   �$��1,1,0,0q��� $��2��$��1��
���   �$��1,1,0,0q��� $��0��$��2��
���   �$��1,1,0,0q��� $��1��$��2��
���   �$��1,1,0,0q��� $��2��$��2��
���   �$��1,1,0,0q��� $��0��$��3��
���   �$��1,1,0,0q��� $��1��$��3��
���   �$��1,1,0,0q��� $��2��$��3��
���   �$��1,1,0,0q��� $��0��$��4��
���   �$��1,1,0,0q��� $��1��$��4��
���   �$��1,1,0,0q��� $��2��$��4��
���   �$��1,1,0,0q��� $��0��$��5��
���   �$��1,1,1,0q��� $��1��$��5��
���   �$��1,1,1,0q��� $��2��$��5��
���   �$��1,1,1,1q��� $��
5, 0, 5, 0q�$��0��$��0��$��Center=�$��Center=�$
��Bold"�&,   PrintedFormFuneralColHeaderName#��Z, �� $��
5, 0, 5, 0q�$��0��$��1��$��Center=�$��Center=�$
��Bold"�*-   #PrintedFormFuneralColHeaderRelation#��Z- �� $��
5, 0, 5, 0q�$��0��$��2��$��Center=�$��Center=�$
��Bold"�'.    PrintedFormFuneralColHeaderDates#��Z. �� $��
5, 0, 5, 0q�$��0��$��3��$��Center=�$��Center=�$
��Bold"�#��Z �� $��
5, 0, 5, 0q�$��0��$��4��$��Center=�$��Center=�$
��Bold"�#��Z �� $��
5, 0, 5, 0q�$��0��$��5��$��Center=�$��Center=�$
��Bold"�+/   $PrintedFormFuneralColHeaderTouchBody#��Z/ �� $��
5, 1, 5, 1q�$
 
Horizontal=�$��2��$��1��.+�  -(   $ dateFuneralFrom1��$ 	CollapsedX��� $��
5, 0, 5, 0q�-  -)   $ dateFuneralTo1���� $��
5, 1, 5, 1q�$
 
Horizontal=�$��2��$��2��.+�  -*   $ dateFuneralFrom2��$ 	CollapsedX��� $��
5, 0, 5, 0q�-  -+   $ dateFuneralTo2���� -,   $  tblockName1��$��1��$��0��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� --   $  tblockName2��$��2��$��0��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -.   $%  tblockRelationToPatientFuneral1��$��1��$��1��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -/   $%  tblockRelationToPatientFuneral2��$��2��$��1��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -0   $  tblockVillageFuneral1��$��1��$��3��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -1   $  tblockVillageFuneral2��$��2��$��3��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -2   $  tblockDistrictFuneral1��$��1��$��4��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -3   $  tblockDistrictFuneral2��$��2��$��4��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� $
 
Horizontal=�$��Center=�$��1��$��5��$��
2, 0, 2, 0q�.+��� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -4   $  tblockParticipateYes1��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $��	0,0, 5, 0q�$��Center=�$	��8pt(�$	��Yes���� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -5   $  tblockParticipateNo1��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $��Center=�$	��8pt(�$��No���� $
 
Horizontal=�$��Center=�$��2��$��5��$��
2, 0, 2, 0q�.+��� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -6   $  tblockParticipateYes2��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $��
0, 0, 5, 0q�$��Center=�$	��8pt(�$	��Yes���� $
 
Horizontal=�.+��� $��1q�
���   �$��11��$��11��._��� -7   $  tblockParticipateNo2��$y�	Collapsed=�$	��7pt(�$��Center=�$��Center=�√�� $��Center=�$	��8pt(�$��No���� $
 
Horizontal=�.+��� $
��Bold"�$��
5, 0, 5, 0q�0   PrintedFormQ3#��Z0 �� -8   $ checkboxQ3Yes��$��
5, 0, 5, 0q�$��Center=�#��Z �� -9   $ checkboxQ3No��$��
5, 0, 5, 0q�$��Center=�#��Z �� -:   $ checkboxQ3Unk��$��
5, 0, 5, 0q�$��Center=�#��Z �� $
 
Horizontal=�.+��� $��15, 0, 0, 0q�$��Italic$�1   PrintedFormIfYes#��Z1 �� $��
5, 0, 0, 0q�2   PrintedFormVillageRes#��Z2 �� -;   $ txtTravelVillage��#��[  $	��170���� $��
5, 0, 0, 0q�3   PrintedFormDistrictRes#��Z3 �� -<   $ txtTravelDistrict��#��[  $	��170���� $��
5, 0, 0, 0q�4   PrintedFormDates#��Z4   -=   $ dateTravelFrom��$ 	CollapsedX��� $��
5, 0, 5, 0q�-  ->   $ dateTravelTo���� $
 
Horizontal=�.+��� $
��Bold"�$��
5, 0, 5, 0q�5   PrintedFormQ4#��Z5 �� -?   $ checkboxQ4Yes��$��
5, 0, 5, 0q�$��Center=�#��Z �� -@   $ checkboxQ4No��$��
5, 0, 5, 0q�$��Center=�#��Z �� -A   $ checkboxQ4Unk��$��
5, 0, 5, 0q�$��Center=�#��Z �� $
 
Horizontal=�.+��� $��15, 0, 0, 0q�$��Italic$�#��Z1 �� $��
5, 0, 0, 0q� 6   PrintedFormPatientVisited#��Z6 �� -B   $ 	txtVisit1��#��[  $	��170���� $��
5, 0, 0, 0q�#��Z4   -C   $ dateHVisitFrom��$ 	CollapsedX��� $��
5, 0, 5, 0q�-  -D   $ dateHVisitTo���� $
 
Horizontal=�$��35, 0, 0, 0q�.+��� $��
5, 0, 0, 0q�$7   PrintedFormHealthFacilityName#��Z7 �� -E   $ 	txtHFName��#��[  $	��140���� $��
5, 0, 0, 0q�#��Z2 �� -F   $ txtHFVillage��#��[  $	��140���� $��
5, 0, 0, 0q�#��Z3 �� -G   $ txtHFDistrict��#��[  $	��140���� $
 
Horizontal=�.+��� $
��Bold"�$��
5, 0, 5, 0q�8   PrintedFormQ5#��Z8 �� -H   $ checkboxQ5Yes��$��
5, 0, 5, 0q�$��Center=�#��Z �� -I   $ checkboxQ5No��$��
5, 0, 5, 0q�$��Center=�#��Z �� -J   $ checkboxQ5Unk��$��
5, 0, 5, 0q�$��Center=�#��Z �� $
 
Horizontal=�.+��� $��15, 0, 0, 0q�$��Italic$�#��Z1 �� $��
5, 0, 0, 0q�9   PrintedFormNameOfHealer#��Z9 �� -K   $ txtNameOfHealer��#��[  $	��120���� $��
5, 0, 0, 0q�#��Z2 �� -L   $ txtHealerVillage��#��[  $	��120���� $��
5, 0, 0, 0q�#��Z3 �� -M   $ txtHealerDistrict��#��[  $	��120���� $��
5, 0, 0, 0q�:   HTMLDate#��Z:   -N   $ dateHVisitHealer���� $
 
Horizontal=�.+��� $
��Bold"�$��
5, 0, 5, 0q�;   PrintedFormQ6#��Z; �� -O   $ checkboxQ6Yes��$��
5, 0, 5, 0q�$��Center=�#��Z �� -P   $ checkboxQ6No��$��
5, 0, 5, 0q�$��Center=�#��Z �� -Q   $ checkboxQ6Unk��$��
5, 0, 5, 0q�$��Center=�#��Z �� $
 
Horizontal=�.+�� 	 �� �� .+��� $	��Top=�$��15, 0, 20, 0q�$��Italic$�'<    PrintedFormIfYesTickAllThatApply#��Z< � $��1��$	��Top=�	 �� $
��Auto ��� $��10 ��� $
��Auto ��� $��10 ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��
5, 0, 5, 0q�$
��Bold"�$��	Underline{�=   PrintedFormAnimal#��Z= �� $��2��$��
5, 0, 5, 0q�$
��Bold"�$��	Underline{�>   PrintedFormAnimalStatus#��Z> �� -R   $ checkboxAnimalBats��$��0��$��1��$��5, 0, 0, -2q�?   PrintedFormAnimalBats#��Z? �� -S   $ checkboxAnimalPrimates��$��0��$��2��$��5, 0, 0, -2q� @   PrintedFormAnimalPrimates#��Z@ �� -T   $ checkboxAnimalRodents��$��0��$��3��$��5, 0, 0, -2q�A   PrintedFormAnimalRodents#��ZA �� -U   $ checkboxAnimalPigs��$��0��$��4��$��5, 0, 0, -2q�B   PrintedFormAnimalPigs#��ZB �� -V   $ checkboxAnimalBirds��$��0��$��5��$��5, 0, 0, -2q�C   PrintedFormAnimalBirds#��ZC �� -W   $ checkboxAnimalCows��$��0��$��6��$��5, 0, 0, -2q�D   PrintedFormAnimalCows#��ZD �� -X   $ checkboxAnimalOther��$��0��$��7��$��5, 0, 0, -2q�E   PrintedFormAnimalOther#��ZE �� $
 
Horizontal=�$��2��$��1��$��5, 0, 0, -2q�.+��� -Y   $ checkboxAnimalBatsHealthy��F   Healthy#��ZF �� -Z   $ checkboxAnimalBatsDead��G   SickDead#��ZG �� $
 
Horizontal=�$��2��$��2��$��5, 0, 0, -2q�.+��� -[   $# checkboxAnimalPrimatesHealthy��#��ZF �� -\   $  checkboxAnimalPrimatesDead��#��ZG �� $
 
Horizontal=�$��2��$��3��$��5, 0, 0, -2q�.+��� -]   $" checkboxAnimalRodentsHealthy��#��ZF �� -^   $ checkboxAnimalRodentsDead��#��ZG �� $
 
Horizontal=�$��2��$��4��$��5, 0, 0, -2q�.+��� -_   $ checkboxAnimalPigsHealthy��#��ZF �� -`   $ checkboxAnimalPigsDead��#��ZG �� $
 
Horizontal=�$��2��$��5��$��5, 0, 0, -2q�.+��� -a   $  checkboxAnimalBirdsHealthy��#��ZF �� -b   $ checkboxAnimalBirdsDead��#��ZG �� $
 
Horizontal=�$��2��$��6��$��5, 0, 0, -2q�.+��� -c   $ checkboxAnimalCowsHealthy��#��ZF �� -d   $ checkboxAnimalCowsDead��#��ZG �� $
 
Horizontal=�$��2��$��7��$��5, 0, 0, -2q�.+��� -e   $  checkboxAnimalOtherHealthy��#��ZF �� -f   $ checkboxAnimalOtherDead��#��ZG �� $��4��$��7��$
 
Horizontal=�$��
5, 0, 0, 0q�.+��� $��
5, 0, 0, 0q�H   PrintedFormPleaseSpecify#��ZH �� -g   $ txtOtherAnimalSpecify��#��[  $	��150���� $
 
Horizontal=�.+��� $
��Bold"�$��
5, 0, 5, 0q�I   PrintedFormQ7#��ZI �� -h   $ checkboxQ7Yes��$��
5, 0, 5, 0q�$��Center=�#��Z �� -i   $ checkboxQ7No��$��
5, 0, 5, 0q�$��Center=�#��Z �� -j   $ checkboxQ7Unk��$��
5, 0, 5, 0q�$��Center=�#��Z �� $��1q�$��Stretch=�
���   �$��
0, 0, 0, 0q�._��� $��Stretch=�.+�� 
���   �$��Stretch=�.+��� $
��12pt(�$
��Bold"�
�������$
��Left=�$��4,4,0,2q�
Section 5.�� $
��12pt(�$
��Bold"�
�������$��Center=�$��0,4,0,2q�J   PrintedFormSection5Title#��ZJ �� .+��� $��5, 0, 10, -3q�$
��Bold"�$��	Underline{�!K   PrintedFormSendSpecimensTo#��ZK �� $��5, 0, 10, -3q�$
��Bold"�'L    PrintedFormSpecimenInstructions1#��ZL �� $��5, 0, 10, -3q�$
��Bold"�'M    PrintedFormSpecimenInstructions2#��ZM �� $��5, 0, 10, -3q�$
��Bold"�'N    PrintedFormSpecimenInstructions3#��ZN �� $��5, 0, 10, 0q�$
��Bold"�'O    PrintedFormSpecimenInstructions4#��ZO �� $��
0, 1, 0, 1q�
���   �
������ $��1��$% 4.5 4.5 4.3R��� $
 
Horizontal=�.+��� $��Italic$�$��
5, 0, 5, 0q�%P   PrintedFormSampleSubmittedPrev#��ZP �� -k   $! checkboxSampleSubmitPrevYes��$��
5, 0, 5, 0q�$��Center=�#��Z �� -l   $  checkboxSampleSubmitPrevNo��$��
5, 0, 5, 0q�$��Center=�#��Z � 	 �� �� .+��� $��0��$��
5, 0, 0, 0q�.+��� $
 
Horizontal=�.+��� $
��Bold"�$
��10pt(�$��Center=�$��	Underline{�Q   PrintedFormSample1#��ZQ �� $��15, 0, 0, 0q�$	��200��$��20��$��Center=�$��Center=�R �� TextWrapping$
R Wrap=�
���   �$��Italic$�
�������S   PrintedFormDoNotComplete#��ZS �� $
 
Horizontal=�.+��� $��
5, 0, 0, 0q�%T   PrintedFormSampleCollectedDate#��ZT   �� $��5, -7, 0, -1q�U   PrintedFormSampleType#��ZU �� $��20, 0, 0, -1q�V   PrintedFormWholeBlood#��ZV �� $��20, 0, 0, -1q�W   PrintedFormHeartBlood#��ZW �� $��20, 0, 0, -1q�X   PrintedFormSkinBiopsy#��ZX �� $��20, 0, 0, -1q�#Y   PrintedFormOtherSpecimenType#��ZY �� $��1��$��
5, 0, 0, 0q�.+��� $
 
Horizontal=�.+��� $
��Bold"�$
��10pt(�$��Center=�$��	Underline{�Z   PrintedFormSample2#��ZZ �� $��15, 0, 0, 0q�$	��200��$��20��$��Center=�$��Center=�$
R Wrap=�
���   �$��Italic$�
�������#��ZS �� $
 
Horizontal=�.+��� $��
5, 0, 0, 0q�#��ZT   �� $��5, -7, 0, -1q�#��ZU �� $��20, 0, 0, -1q�#��ZV �� $��20, 0, 0, -1q�#��ZW �� $��20, 0, 0, -1q�#��ZX �� $��20, 0, 0, -1q�#��ZY �� $��1q�$��Stretch=�
���   �$��
0, 0, 0, 0q�._��� $��Stretch=�.+�� 
���   �$��Stretch=�.+��� $
��12pt(�$
��Bold"�
�������$
��Left=�$��4,4,0,2q�
Section 6.�� $
��12pt(�$
��Bold"�
�������$��Center=�$��0,4,0,2q�[   PrintedFormSection6Title#��Z[ �� .+��� $
 
Horizontal=�.+��� $��5, 0, 10, 0q�\   PrintedFormIntName#��Z\ �� -m   $ txtInterviewerName��#��[  $	��220���� $��5, 0, 10, 0q�]   PrintedFormIntPhone#��Z] �� -n   $ txtInterviewerPhone��#��[  $	��140���� $��5, 0, 10, 0q�^   PrintedFormIntEmail#��Z^ �� -o   $ txtInterviewerEmail��#��[  $	��140���� $
 
Horizontal=�.+��� $��5, 0, 10, 0q�_   PrintedFormIntPosition#��Z_ �� -p   $ txtInterviewerPosition��#��[  $	��180���� $��5, 0, 10, 0q�`   PrintedFormIntDistrict#��Z` �� -q   $ txtInterviewerDistrict��#��[  $	��140���� $��5, 0, 10, 0q�#a   PrintedFormIntHealthFacility#��Za �� -r   $" txtInterviewerHealthFacility��#��[  $	��140���� $
 
Horizontal=�.+��� $��5, 0, 10, 0q�#b   PrintedFormIntInfoProvidedBy#��Zb �� -s   $ checkboxPatient��c   PrintedFormIntPatient#��Zc $��
0, 0, 5, 0q��� -t   $ checkboxProxy��d   PrintedFormIntProxy#��Zd �� $��
5, 0, 5, 0q�$��Italic$�e   PrintedFormIntIfProxy#��Ze �� $��
5, 0, 5, 0q�f   PrintedFormIntNameLower#��Zf �� -u   $ txtProxyName��#��[  $	��140���� $��
5, 0, 5, 0q�&g   PrintedFormIntRelationToPatient#��Zg �� -v   $ txtProxyRelation��#��[  $	��130��