   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nulle7clr-namespace:ContactTracing.CaseView.Controls.Printing)ContactTracing.CaseView.Controls.Printing  A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  W0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  C    =ContactTracing.CaseView.Controls.Printing.CaseReportFormPage3   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Lprinting7clr-namespace:ContactTracing.CaseView.Controls.Printing     5own%clr-namespace:ContactTracing.CaseView     >p0clr-namespace:ContactTracing.CaseView.Properties     -     J� SnapsToDevicePixels  .  � 	Resources  �� 
TargetType   DefaultTextBoxStyle �� Property �� Value  FullTextBoxStyle  brushWhiteTransparent �� 
StartPoint �� EndPoint � Color � Offset  closeRectangle 
 closeX��%�  &	        &	 b     &	 �     &	     7  &	 T    �� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 
0, 0, 0, 1q��� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 1q��� $	 0,0&�$	 0,1&���� � $ transparent��$ 0Q�� $ 	#44ffffff��$ 1Q��� " ��.���  � �� �#FF4E4E��  � ��8   �� " F�.���  � ��
 �����.���� .+�� 	 � ColumnDefinitions	 �� $��* ��� $
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
��12pt(�$��Right=�$��Center=�$	��120��#��[ �� $��5���� $
��10pt(�$
��Bold"�$��Italic$�&   PrintedFormOutcomeInstructions1#��Z �� $
��10pt(�$
��Bold"�$��Italic$�&   PrintedFormOutcomeInstructions2#��Z �� $��1q�$��Stretch=�
���   �$��0, 10, 0, 0q�._��� $��Stretch=�.+�� 
���   �$��Stretch=�.+��� $
��12pt(�$
��Bold"�
�������$
��Left=�$��4q�
Section 7.�� $
��12pt(�$
��Bold"�
�������$��Center=�$��4q�   PrintedFormSection7Title#��Z �� .+��� $��Italic$�$
��Bold"�$	��9pt(�$��5q�&   PrintedFormOutcomeInstructions3#��Z �� $��Normal$�$��5q��� $
��Bold"�$	��9pt(�!   PrintedFormDateOutcomeComp#�Z .�;   5ContactTracing.CaseView.Controls.Printing.DateDisplay  -     Name$ dateInfoCompleted���� $
 
Horizontal=�.+��� $��Normal$�$��5q��� $
��Bold"�$	��9pt(�   PrintedFormFinalStatus#�Z .��� -    ��Name$ checkboxFinalStatusAlive��$��
5, 0, 5, 0q�$��Center=�   Alive#��Z �� -   $ checkboxFinalStatusDead��$��
5, 0, 5, 0q�$��Center=�   Dead#��Z �� $
 
Horizontal=�.+��� $��Normal$�$��5q��� $
��Bold"�$	��9pt(�&   PrintedFormBleedUnexplainedEver#�Z .��� -   $ checkboxUnexBleedYes��$��
5, 0, 5, 0q�$��Center=�
   Yes#��Z �� -   $ checkboxUnexBleedNo��$��
5, 0, 5, 0q�$��Center=�	   No#��Z �� -	   $ checkboxUnexBleedUnk��$��
5, 0, 5, 0q�$��Center=�   PrintedFormUnknown#��Z �� $
 
Horizontal=�.+��� $��35, 0, 5, 5q��� $��Italic$�.�	If yes, �� .�please specify:�� -
   $ txtUnexBleedSpecify��$	��500��#��[  �� $��5, 10, 5, 3q�$
��Bold"�$��Italic$�$��	Underline{�&   PrintedFormOutcomeInstructions4#��Z �� $
 
Horizontal=�.+��� $��
5, 0, 5, 3q�#   PrintedFormHospitalDischarge#��Z �� -   $ txtHospitalDischargedName��$	��220��#��[  �� $��
5, 0, 5, 3q�   HTMLDistrictHeading#��Z �� -   $# txtHospitalDischargedDistrict��$	��220��#��[  �� $
 
Horizontal=�.+��� $��
5, 0, 5, 3q�"   PrintedFormDateDischargeIso#��Z   -   $ dateDischargeIso���� -   $ dateDischargeIsoEst��$��
5, 0, 0, 0q�$��Center=�$��	Estimated��$y�	Collapsed=�  d� 	IsChecked  �� *DateDischargeIsoEst+�� $
 
Horizontal=�.+��� $��
5, 0, 5, 3q�#!   PrintedFormDateDischargeHosp#��Z!   -   $ dateDischargeHospital���� -   $ dateDischargeHospEst��$��
5, 0, 0, 0q�$��Center=�$��	Estimated��$y�	Collapsed=�  �� *DateDischargeHospitalEst+�� $��5, 10, 5, 3q�$
��Bold"�$��Italic$�$��	Underline{�&"   PrintedFormOutcomeInstructions5#��Z" �� $
 
Horizontal=�.+��� $��
5, 0, 5, 3q�#   PrintedFormDateDeath2#��Z#   -   $ 	dateDeath���� -   $ dateDeath2Est��$��
5, 0, 0, 0q�$��Center=�$��	Estimated��$y�	Collapsed=�  �� *DateDeath2Est+�� $
 
Horizontal=�.+��� $��
5, 0, 5, 3q�$   PrintedFormPlaceDeath#��Z$ �� -   $ checkboxDeathCommunity��$��
5, 0, 5, 0q�$��Center=�%   PrintedFormCommunity#��Z% �� -   $ checkboxDeathHospital��$��
5, 0, 5, 0q�$��Center=����� $
 
Horizontal=�.+��� &   PrintedFormHospitalDeath#��Z& �� -   $ txtPlaceDeathHospital��#��[  $	��200���� -   $ checkboxDeathOther��$��
5, 0, 5, 0q�$��Center=����� $
 
Horizontal=�.+��� Other:�� -   $ txtPlaceDeathOther��#��[  $	��200���� $��35, 0, 5, 3q�$
 
Horizontal=�.+��� '   HTMLVillageHeading#��Z' �� -   $ txtPlaceDeathVillage��#��[  $	��170���� (   HTMLSubCountyHeading#��Z( �� -   $ txtPlaceDeathSC��#��[  $	��170���� #��Z �� -   $ txtPlaceDeathDistrict��#��[  $	��170���� $
 
Horizontal=�.+��� $��
5, 0, 5, 3q�)   PrintedFormDateFuneral#��Z)   -   $ dateFuneral���� $��
5, 0, 5, 3q�$*   PrintedFormFuneralConductedBy#��Z* �� -   $$ checkboxFuneralConductedFamily��$��
5, 0, 5, 0q�$��Center=�!+   PrintedFormFamilyCommunity#��Z+   �� *FuneralConductedFam+�� -   $" checkboxFuneralConductedTeam��$��
5, 0, 5, 0q�$��Center=�$,   PrintedFormOutbreakBurialTeam#��Z,   �� *FuneralConducteOutTeam+�� $��
5, 5, 5, 5q��� .�Place of Funeral/Burial:�� $��20, 0, 5, 5q�$
 
Horizontal=�.+��� #��Z' �� -   $ txtPlaceFuneralVillage��#��[  $	��170���� #��Z( �� -   $ txtPlaceFuneralSC��#��[  $	��170���� #��Z �� -    $ txtPlaceFuneralDistrict��#��[  $	��170���� $��10���� $��1��
���   �$��Stretch=��� $��5, 10, 5, 5q�$
��Bold"�$��Italic$�$��8.5pt(��� .�Please tick an answer for �� - �� TextDecorations$- 	Underline{�.�ALL �� .�&$symptoms indicating if they occurred �� $- 	Underline{�.�!at any time during this illness �� .�#!including during hospitalization:�� $��10��� $��20, 0, 0, 0q�	 �� $
��Auto ��� $
��Auto �. � RowDefinitions. �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��/   AnalysisSymptomFever#��Z/ �� $��1��$��20, 0, 0, 0q�$
 
Horizontal=�.+��� $	��7pt(�0   PrintedFormIfYesTemp#��Z0 �� -!   $ txtFeverTempFinal��$��
5, 0, 1, 0q�#��[  $	��7pt(�$��28���� $	��7pt(�º C�� $	��7pt(�$��
8, 0, 0, 0q�	Source:�� -"   $ txtFeverTempSourceFinal��$��
5, 0, 5, 0q�#��[  $	��7pt(�$��64���� $��2��!1   PrintedFormSymptomVomiting#��Z1 �� $��3��2   AnalysisSymptomDiarrhea#��Z2 �� $��4�� 3   PrintedFormSymptomFatigue#��Z3 �� $��5��!4   PrintedFormSymptomAnorexia#��Z4 �� $��6��5   AnalysisSymptomAbdPain#��Z5 �� $��7��6   AnalysisSymptomChestPain#��Z6 �� $��8�� 7   AnalysisSymptomMusclePain#��Z7 �� $��9��8   AnalysisSymptomJointPain#��Z8 �� $��10��9   AnalysisSymptomHeadache#��Z9 �� $��11��:   AnalysisSymptomCough#��Z: �� $��12��!;   AnalysisSymptomDiffBreathe#��Z; �� $��13��!<   AnalysisSymptomDiffSwallow#��Z< �� $��14�� =   AnalysisSymptomSoreThroat#��Z= �� $��15��!>   PrintedFormSymptomJaundice#��Z> �� $��16��'?    PrintedFormSymptomConjunctivitis#��Z? �� $��17��@   AnalysisSymptomRash#��Z@ �� $��18��A   AnalysisSymptomHiccups#��ZA �� $��19��B   AnalysisSymptomPainEyes#��ZB �� $��20��C   AnalysisSymptomComa#��ZC �� $��21��D   AnalysisSymptomConfused#��ZD F   @ContactTracing.CaseView.Controls.Printing.YesNoUnknownBoxDisplay  -#   E  Name$E ynuFeverFinal��$��
0, 0, 5, 0q�$��0��$��1��  -$   $E ynuVomitingFinal��$��
0, 0, 5, 0q�$��2��$��1��  -%   $E ynuDiarrheaFinal��$��
0, 0, 5, 0q�$��3��$��1��  -&   $E ynuFatigueFinal��$��
0, 0, 5, 0q�$��4��$��1��  -'   $E ynuAnorexiaFinal��$��
0, 0, 5, 0q�$��5��$��1��  -(   $E ynuAbdPainFinal��$��
0, 0, 5, 0q�$��6��$��1��  -)   $E ynuChestPainFinal��$��
0, 0, 5, 0q�$��7��$��1��  -*   $E ynuMusclePainFinal��$��
0, 0, 5, 0q�$��8��$��1��  -+   $E ynuJointPainFinal��$��
0, 0, 5, 0q�$��9��$��1��  -,   $E ynuHeadacheFinal��$��
0, 0, 5, 0q�$��10��$��1��  --   $E ynuCoughFinal��$��
0, 0, 5, 0q�$��11��$��1��  -.   $E ynuDiffBreatheFinal��$��
0, 0, 5, 0q�$��12��$��1��  -/   $E ynuDiffSwallowFinal��$��
0, 0, 5, 0q�$��13��$��1��  -0   $E ynuSoreThroatFinal��$��
0, 0, 5, 0q�$��14��$��1��  -1   $E ynuJaundiceFinal��$��
0, 0, 5, 0q�$��15��$��1��  -2   $E ynuConjunctivitisFinal��$��
0, 0, 5, 0q�$��16��$��1��  -3   $E ynuRashFinal��$��
0, 0, 5, 0q�$��17��$��1��  -4   $E ynuHiccupsFinal��$��
0, 0, 5, 0q�$��18��$��1��  -5   $E ynuPainEyesFinal��$��
0, 0, 5, 0q�$��19��$��1��  -6   $E ynuUnconsciousFinal��$��
0, 0, 5, 0q�$��20��$��1��  -7   $E ynuConfusedFinal��$��
0, 0, 5, 0q�$��21��$��1���� $
 
Horizontal=�$��5, 15, 5, 0q�.+��� $
��Bold"� F   PrintedFormOtherHemoFinal#��ZF   -8   $E ynuOtherHemorrhagicFinal��$��
5, 0, 5, 0q�$��21��$��1���� $
 
Horizontal=�$��20, 0, 5, 5q�.+��� �� $��Italic$�G   PrintedFormIfYes#�ZG .� �� H   PrintedFormPleaseSpecify#�ZH .��� -9   $% txtOtherHemorrhagicFinalSpecify��#��[  $	��400��