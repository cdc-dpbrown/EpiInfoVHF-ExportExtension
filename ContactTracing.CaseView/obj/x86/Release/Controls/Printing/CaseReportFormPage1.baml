   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nulle7clr-namespace:ContactTracing.CaseView.Controls.Printing)ContactTracing.CaseView.Controls.Printing  A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  W0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  C    =ContactTracing.CaseView.Controls.Printing.CaseReportFormPage1   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Lprinting7clr-namespace:ContactTracing.CaseView.Controls.Printing     5own%clr-namespace:ContactTracing.CaseView     >p0clr-namespace:ContactTracing.CaseView.Properties     -     J� SnapsToDevicePixels  . .���� $	��738��.+��  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��.+��� $
��13pt(�$
��Bold"�$��	Underline{�2   ,ContactTracing.CaseView.Properties.Resources   PrintedFormTitle#��Z ��  �� Orientation$ 
Horizontal=�.+��� $��
0, 5, 5, 3q�$��Center=�$
��Bold"�$	��9pt(�$��Date notified:��;   5ContactTracing.CaseView.Controls.Printing.DateDisplay  -     Name$ dateNotified��$��Bottom=��� $��1��$��Right=�.+��� $ 
Horizontal=�$��Right=�$��1��.+��� $
��Bold"�$	��8pt(�$��Right=�$��Center=�    PrintedFormMainPageCaseID#��Z �� -    ��Name$ 	txtCaseID��$��
4, 0, 0, 0q�$
��12pt(�$��Right=�$��Center=�$	��120��   FullTextBoxStyle#��[  �� $��5���� $ 
Horizontal=�$��Right=�$��1��.+��� $
��Bold"�$	��8pt(�$��Right=�$��Center=�!   PrintedFormMainPageCaseID2#��Z �� -   $ 
txtCaseID2��$��
4, 0, 0, 0q�$
��12pt(�$��Right=�$��Center=�$	��120��#��[  �� $��1q�$��Stretch=�
���   �$��
0, 4, 0, 0q�._��� $��Stretch=�.+�� 
���   �$��Stretch=�.+��� $
��12pt(�$
��Bold"�
�������$
��Left=�$��4q�
Section 1.�� $
��12pt(�$
��Bold"�
�������$��Center=�$��4q�   PrintedFormSection1Title#��Z �� .+��� $��3���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q� 	   PrintedFormPatientSurname#��Z	 �� -   $ 
txtSurname��  DefaultTextBoxStyle#��[ $	��150���� $��
5, 0, 5, 0q�#
   PrintedFormPatientOtherNames#��Z
 �� -   $ txtOtherNames��#��[ $	��150���� $��
5, 0, 5, 0q�   PrintedFormAge#��Z �� -   $ txtAge��#��[ $��30���� -    ��Name$ checkboxYears��$��
5, 0, 5, 0q�$��Center=�   PrintedFormYears#��Z �� -	   $ checkboxMonths��$��
5, 0, 5, 0q�$��Center=�   PrintedFormMonths#��Z �� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�   PrintedFormGender#��Z �� -
   $ checkboxMale��$��
5, 0, 5, 0q�$��Center=�   Male#��Z �� -   $ checkboxFemale��$��
5, 0, 5, 0q�$��Center=�   Female#��Z �� $��
5, 0, 5, 0q�   PrintedFormPhone#��Z �� -   $ txtPhone��#��[ $	��100���� $��
5, 0, 5, 0q�   PrintedFormPhoneOwner#��Z �� -   $ txtPhoneOwner��#��[ $	��100���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�$
��Bold"�   PrintedFormStatus#��Z �� -   $ checkboxAlive��$��
5, 0, 5, 0q�$��Center=�   Alive#��Z �� -   $ checkboxDead��$��
5, 0, 5, 0q�$��Center=�   Dead#��Z �� $��
5, 0, 3, 3q�$��Italic$�   PrintedFormIfDead#��Z �� $��
0, 0, 5, 3q�   PrintedFormDateDeath#��Z   -   $ 	dateDeath���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�$
��Bold"�   PrintedFormResidence#��Z �� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�   PrintedFormHeadHousehold#��Z �� -   $ txtHeadHousehold��#��[ $	��140���� $��
5, 0, 5, 0q�   PrintedFormVillageRes#��Z �� -   $ txtVillageRes��#��[ $	��140���� $��
5, 0, 5, 0q�   PrintedFormParishRes#��Z �� -   $ txtParishRes��#��[ $	��140���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�   PrintedFormCountryRes#��Z �� -   $ txtCountryRes��#��[ $	��140���� $��
5, 0, 5, 0q�   PrintedFormDistrictRes#��Z �� -   $ txtDistrictRes��#��[ $	��140���� $��
5, 0, 5, 0q�   PrintedFormSubCountyRes#��Z �� -   $ txtSCRes��#��[ $	��140���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�$
��Bold"�    PrintedFormOccupationRes#��Z  � ! � Orientation$! 
Horizontal=�$
��Left=�$	��720��.+��� -   $ checkboxFarmer��$��5, 0, 5, -1q�$��Center=�"   PrintedFormFarmer#��Z" �� -   $ checkboxButcher��$��5, 0, 5, -1q�$��Center=�#   PrintedFormButcher#��Z# �� -   $ checkboxHunter��$��5, 0, 5, -1q�$��Center=�$   PrintedFormHunter#��Z$ �� -   $ checkboxMiner��$��5, 0, 5, -1q�$��Center=�%   PrintedFormMiner#��Z% �� -   $ checkboxReligious��$��5, 0, 5, -1q�$��Center=�&   PrintedFormReligious#��Z& �� -   $ checkboxHousewife��$��5, 0, 5, -1q�$��Center=�'   PrintedFormHousewife#��Z' �� -   $ checkboxStudent��$��5, 0, 5, -1q�$��Center=�(   PrintedFormStudent#��Z( �� -   $ checkboxChild��$��5, 0, 5, -1q�$��Center=�)   PrintedFormChild#��Z) �� $ 
Horizontal=�$��0, 0, 0, -2q�.+��� -   $ checkboxBusinessman��$��
5, 0, 5, 0q�$��Center=�*   PrintedFormBusinessman#��Z* �� $��
5, 0, 5, 0q�+   PrintedFormTypeBusiness#��Z+ �� -    $ txtBusinessType��#��[ $	��120���� $ 
Horizontal=�$��
0, 0, 0, 0q�.+��� -!   $ checkboxTransporter��$��
5, 0, 5, 0q�$��Center=�,   PrintedFormTransporter#��Z, �� $��
5, 0, 5, 0q�-   PrintedFormTypeTransport#��Z- �� -"   $ txtTransportType��#��[ $	��120���� $ 
Horizontal=�$��
0, 0, 0, 0q�.+��� -#   $ checkboxHCW��$��
5, 0, 5, 0q�$��Center=�.   PrintedFormHCW#��Z. �� $��
5, 0, 5, 0q�/   PrintedFormHCWPosition#��Z/ �� -$   $ txtHCWPosition��#��[ $	��120���� $��
5, 0, 5, 0q�0   PrintedFormHCWFacility#��Z0 �� -%   $ txtHCWFacility��#��[ $	��120���� -&   $ checkboxTradHealer��$��
5, 0, 5, 0q�$��Center=�#1   PrintedFormTraditionalHealer#��Z1 �� $ 
Horizontal=�$��0, 0, 0, -2q�.+��� -'   $ checkboxOther��$��
5, 0, 5, 0q�$��Center=�!2   PrintedFormOccupationOther#��Z2 �� $��
5, 0, 5, 0q�(3   !PrintedFormOccupationOtherSpecify#��Z3 �� -(   $ txtOtherOccupationSpecify��#��[ $	��160���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�$
��Bold"�4   PrintedFormLocationOnset#��Z4 �� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�#��Z �� -)   $ txtVillageOnset��#��[ $	��140���� $��
5, 0, 5, 0q�#��Z �� -*   $ txtDistrictOnset��#��[ $	��140���� $��
5, 0, 5, 0q�#��Z �� -+   $ 
txtSCOnset��#��[ $	��140���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q� 5   PrintedFormGPSCoordinates#��Z5 �� $��
5, 0, 5, 0q�6   PrintedFormLatitude#��Z6 �� -,   $ txtLat��#��[ $	��120���� $��
5, 0, 5, 0q�7   PrintedFormLongitude#��Z7 �� --   $ txtLong��#��[ $	��120���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�$��Italic$�(8   !PrintedFormIfDifferentFromPermRes#��Z8 �� $��
0, 0, 5, 3q�)9   "PrintedFormDatesResidingAtLocation#��Z9   -.   $ dateRes1��:   DayMonthYearVisibility$: 	CollapsedX��� $��
5, 0, 5, 0q�-  -/   $ dateRes2���� $��1q�$��Stretch=�
���   �$��
0, 0, 0, 0q�._��� $��Stretch=�.+�� 
���   �$��Stretch=�.+��� $
��12pt(�$
��Bold"�
�������$
��Left=�$��4q�
Section 2.�� $
��12pt(�$
��Bold"�
�������$��Center=�$��4q�;   PrintedFormSection2Title#��Z; �� .+��� $��3���� $ 
Horizontal=�.+��� $
��Bold"�$��
5, 0, 5, 3q�<   PrintedFormDateOnset#��Z<   -0   $ dateInitialSymptomOnset���� $��3���� $��Stretch=�
���   �$��1���� $
��Bold"�$��8.5pt(�$��
5, 0, 5, 3q�$=   PrintedFormPleaseTickSymptoms#��Z= �  �� �� $��1 ��� .+�� $��20, 0, 0, 0q�$��0�� �� $
��Auto ��� $
��Auto �> � RowDefinitions> �� $
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
��Auto �.+��� $��0��?   AnalysisSymptomFever#��Z? �� $��1��$��20, 0, 0, 0q�$ 
Horizontal=�.+��� $	��7pt(�@   PrintedFormIfYesTemp#��Z@ �� -1   $ txtFeverTempFinal��$��
5, 0, 1, 0q�#��[ $	��7pt(�$��28���� $	��7pt(�º C�� $	��7pt(�$��
8, 0, 0, 0q�	Source:�� -2   $ txtFeverTempSourceFinal��$��
5, 0, 5, 0q�#��[ $	��7pt(�$��48���� $��2��$��0, 0, 0, -3q�!A   PrintedFormSymptomVomiting#��ZA �� $��3��$��0, 0, 0, -3q�B   AnalysisSymptomDiarrhea#��ZB �� $��4��$��0, 0, 0, -3q� C   PrintedFormSymptomFatigue#��ZC �� $��5��$��0, 0, 0, -3q�!D   PrintedFormSymptomAnorexia#��ZD �� $��6��$��0, 0, 0, -3q�E   AnalysisSymptomAbdPain#��ZE �� $��7��$��0, 0, 0, -3q�F   AnalysisSymptomChestPain#��ZF �� $��8��$��0, 0, 0, -3q� G   AnalysisSymptomMusclePain#��ZG �� $��9��$��0, 0, 0, -3q�H   AnalysisSymptomJointPain#��ZH �� $��10��$��0, 0, 0, -3q�I   AnalysisSymptomHeadache#��ZI �� $��11��$��0, 0, 0, -3q�J   AnalysisSymptomCough#��ZJ �� $��12��$��0, 0, 0, -3q�!K   AnalysisSymptomDiffBreathe#��ZK �� $��13��$��0, 0, 0, -3q�!L   AnalysisSymptomDiffSwallow#��ZL �� $��14��$��0, 0, 0, -3q� M   AnalysisSymptomSoreThroat#��ZM �� $��15��$��0, 0, 0, -3q�!N   PrintedFormSymptomJaundice#��ZN �� $��16��$��0, 0, 0, -2q�'O    PrintedFormSymptomConjunctivitis#��ZO �� $��17��$��0, 0, 0, -3q�P   AnalysisSymptomRash#��ZP �� $��18��$��0, 0, 0, -3q�Q   AnalysisSymptomHiccups#��ZQ �� $��19��$��0, 0, 0, -3q�R   AnalysisSymptomPainEyes#��ZR �� $��20��$��0, 0, 0, -3q�S   AnalysisSymptomComa#��ZS �� $��21��$��0, 0, 0, -3q�T   AnalysisSymptomConfused#��ZT F   @ContactTracing.CaseView.Controls.Printing.YesNoUnknownBoxDisplay  -3   U  Name$U ynuFeverFinal��$��0, 0, 5, -3q�$��0��$��1��  -4   $U ynuVomitingFinal��$��0, 0, 5, -3q�$��2��$��1��  -5   $U ynuDiarrheaFinal��$��0, 0, 5, -3q�$��3��$��1��  -6   $U ynuFatigueFinal��$��0, 0, 5, -3q�$��4��$��1��  -7   $U ynuAnorexiaFinal��$��0, 0, 5, -3q�$��5��$��1��  -8   $U ynuAbdPainFinal��$��0, 0, 5, -3q�$��6��$��1��  -9   $U ynuChestPainFinal��$��0, 0, 5, -3q�$��7��$��1��  -:   $U ynuMusclePainFinal��$��0, 0, 5, -3q�$��8��$��1��  -;   $U ynuJointPainFinal��$��0, 0, 5, -3q�$��9��$��1��  -<   $U ynuHeadacheFinal��$��0, 0, 5, -3q�$��10��$��1��  -=   $U ynuCoughFinal��$��0, 0, 5, -3q�$��11��$��1��  ->   $U ynuDiffBreatheFinal��$��0, 0, 5, -3q�$��12��$��1��  -?   $U ynuDiffSwallowFinal��$��0, 0, 5, -3q�$��13��$��1��  -@   $U ynuSoreThroatFinal��$��0, 0, 5, -3q�$��14��$��1��  -A   $U ynuJaundiceFinal��$��0, 0, 5, -3q�$��15��$��1��  -B   $U ynuConjunctivitisFinal��$��0, 0, 5, -3q�$��16��$��1��  -C   $U ynuRashFinal��$��0, 0, 5, -3q�$��17��$��1��  -D   $U ynuHiccupsFinal��$��0, 0, 5, -3q�$��18��$��1��  -E   $U ynuPainEyesFinal��$��0, 0, 5, -3q�$��19��$��1��  -F   $U ynuUnconsciousFinal��$��0, 0, 5, -3q�$��20��$��1��  -G   $U ynuConfusedFinal��$��0, 0, 5, -3q�$��21��$��1��� $��10, 0, 0, 0q�$��2�� �� $
��Auto ��� $
��Auto �> �� $
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
��Auto �.+��� $��0��$
��Bold"�"V   PrintedFormSymptomUnexBleed#��ZV �� $��10, 0, 0, -3q�$��1��$
��Bold"�W   PrintedFormIfYes#��ZW �� $��20, 0, 0, -3q�$��2��"X   PrintedFormSymptomBleedGums#��ZX �� $��20, 0, 0, -3q�$��3��"Y   PrintedFormSymptomBleedSite#��ZY �� $��20, 0, 0, -3q�$��4��"Z   PrintedFormSymptomBleedNose#��ZZ �� $��20, 0, 0, -3q�$��5��$[   PrintedFormSymptomBloodyStool#��Z[ �� $��20, 0, 0, -3q�$��6��$\   PrintedFormSymptomBloodyVomit#��Z\ �� $��20, 0, 0, -3q�$��7��+]   $PrintedFormSymptomDigestedBloodVomit#��Z] �� $��20, 0, 0, -3q�$��8��#^   PrintedFormSymptomHemoptysis#��Z^ �� $��20, 0, 0, -3q�$��9��$_   PrintedFormSymptomBleedVagina#��Z_ �� $��20, 0, 0, -3q�$��10��!`   PrintedFormSymptomBruising#��Z` �� $��20, 0, 0, -3q�$��11��"a   PrintedFormSymptomHematuria#��Za �� $��20, 0, 0, -3q�$��12��)b   "PrintedFormSymptomOtherHemorrhagic#��Zb �� $��0, 0, 0, -3q�$��13��$
��Bold"�,c   %PrintedFormSymptomOtherNonHemorrhagic#��Zc �� $ 
Horizontal=�$��14��$��3��.+��� $��35, 0, 5, 5q��� $��Italic$�#�ZW  �� d   PrintedFormPleaseSpecify#�Zd �� -H   $ txtUnexBleedSpecify��$	��180��#��[   -I   $U ynuBleedUnexplained��$��0, 0, 5, -3q�$��0��$��1��  -J   $U ynuBleedGums��$��0, 0, 5, -3q�$��2��$��1��  -K   $U ynuBleedInjectionSite��$��0, 0, 5, -3q�$��3��$��1��  -L   $U ynuNoseBleed��$��0, 0, 5, -3q�$��4��$��1��  -M   $U ynuBloodyStool��$��0, 0, 5, -3q�$��5��$��1��  -N   $U ynuBloodVomit��$��0, 0, 5, -3q�$��6��$��1��  -O   $U ynuDigestedBlood��$��0, 0, 5, -3q�$��7��$��1��  -P   $U ynuCoughBlood��$��0, 0, 5, -3q�$��8��$��1��  -Q   $U ynuBleedVagina��$��0, 0, 5, -3q�$��9��$��1��  -R   $U ynuBruising��$��0, 0, 5, -3q�$��10��$��1��  -S   $U ynuBloodInUrine��$��0, 0, 5, -3q�$��11��$��1��  -T   $U ynuOtherHemorrhagic��$��0, 0, 5, -3q�$��12��$��1��  -U   $U ynuOtherNonHemorrhagic��$��0, 0, 5, -3q�$��13��$��1��]� $��1��
���   ��� $��1q�$��Stretch=�
���   �$��
0, 0, 0, 0q�._��� $��Stretch=�.+�� 
���   �$��Stretch=�.+��� $
��12pt(�$
��Bold"�
�������$
��Left=�$��4q�
Section 3.�� $
��12pt(�$
��Bold"�
�������$��Center=�$��4q�e   PrintedFormSection3Title#��Ze �� .+��� $ 
Horizontal=�.+��� $��Normal$�$��
5, 0, 0, 0q��� $
��Bold"�$	��9pt(�'f    PrintedFormIsPatientHospitalized#�Zf .��� -V   $ checkboxHospCurrentYes��$��
5, 0, 5, 0q�$��Center=�
g   Yes#��Zg �� -W   $ checkboxHospCurrentNo��$��
5, 0, 5, 0q�$��Center=�	h   No#��Zh �� $ 
Horizontal=�.+��� $��Italic$�$��
5, 0, 0, 0q�#��ZW �� $��Normal$�$��
0, 0, 5, 0q�i   PrintedFormDateHospAdmit#��Zi   -X   $ dateHospitalAdmitted��$��Bottom=��� $��Normal$�$��
5, 0, 5, 0q�$j   PrintedFormHealthFacilityName#��Zj �� -Y   $  txtSpecifyHospitalAdmitted��$	��240��#��[ �� $ 
Horizontal=�$��15, 0, 0, 0q�.+��� $��
5, 0, 5, 0q�#��Z �� -Z   $ txtVillageHosp��#��[ $	��100���� $��
5, 0, 5, 0q�#��Z �� -[   $ txtDistrictHosp��#��[ $	��100���� $��
5, 0, 5, 0q�#��Z �� -\   $ 	txtSCHosp��#��[ $	��100���� $��
5, 0, 5, 0q�k   PrintedFormCountry#��Zk �� -]   $ txtCountryHosp��#��[ $	��100���� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�&l   PrintedFormCurrentlyInIsolation#��Zl �� -^   $ checkboxCurrentlyInIsoYes��$��
5, 0, 5, 0q�$��Center=�#��Zg �� -_   $ checkboxCurrentlyInIsoNo��$��
5, 0, 5, 0q�$��Center=�#��Zh �� $��Italic$�$��
5, 0, 0, 0q�#��ZW �� $��Normal$�$��
0, 0, 5, 0q�m   PrintedFormDateIso#��Zm   -`   $ dateIsolated��$��Bottom=��� $ 
Horizontal=�.+��� $��
5, 0, 5, 0q�"n   PrintedFormPrevHospitalized#��Zn �� -a   $ checkboxPrevHospYes��$��
5, 0, 5, 0q�$��Center=�#��Zg �� -b   $ checkboxPrevHospNo��$��
5, 0, 5, 0q�$��Center=�#��Zh �� -c   $ checkboxPrevHospUnk��$��
5, 0, 5, 0q�$��Center=�o   PrintedFormUnknown#��Zo �� .+��� $��Italic$�$��
5, 0, 5, 3q�,p   %PrintedFormPleaseCompleteHospitalList#��Zp � $��
5, 0, 5, 5q�> �� $
��Auto ��� ��  �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��
���   �$��1,1,0,0q��� $��1��$��0��
���   �$��1,1,0,0q��� $��2��$��0��
���   �$��1,1,0,1q��� $��0��$��1��
���   �$��1,1,0,0q��� $��1��$��1��
���   �$��1,1,0,0q��� $��2��$��1��
���   �$��1,1,0,1q��� $��0��$��2��
���   �$��1,1,0,0q��� $��1��$��2��
���   �$��1,1,0,0q��� $��2��$��2��
���   �$��1,1,0,1q��� $��0��$��3��
���   �$��1,1,0,0q��� $��1��$��3��
���   �$��1,1,0,0q��� $��2��$��3��
���   �$��1,1,0,1q��� $��0��$��4��
���   �$��1,1,1,0q��� $��1��$��4��
���   �$��1,1,1,0q��� $��2��$��4��
���   �$��1,1,1,1q��� $��
5, 0, 5, 0q�$��0��$��0��$��Center=�$��Center=�$
��Bold"�5q   .PrintedFormHospColHeaderDatesOfHospitalization#��Zq �� $��
5, 0, 5, 0q�$��0��$��1��$��Center=�$��Center=�$
��Bold"�1r   *PrintedFormHospColHeaderHealthFacilityName#��Zr �� $��
5, 0, 5, 0q�$��0��$��2��$��Center=�$��Center=�$
��Bold"�&s   PrintedFormHospColHeaderVillage#��Zs �� $��
5, 0, 5, 0q�$��0��$��3��$��Center=�$��Center=�$
��Bold"�'t    PrintedFormHospColHeaderDistrict#��Zt �� $��
5, 0, 5, 0q�$��0��$��4��$��Center=�$��Center=�$
��Bold"�%u   PrintedFormHospColHeaderWasIso#��Zu �� $��
5, 1, 5, 1q�$ 
Horizontal=�$��1��.+�  -d   $ dateHospFrom1��$: 	CollapsedX��� $��
5, 0, 5, 0q�-  -e   $ dateHospTo1���� $��
5, 1, 5, 1q�$ 
Horizontal=�$��2��.+�  -f   $ dateHospFrom2��$: 	CollapsedX��� $��
5, 0, 5, 0q�-  -g   $ dateHospTo2���� -h   v ��Name$v tblockHealthFacilityName1��$��1��$��1��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -i   $v tblockHealthFacilityName2��$��2��$��1��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -j   $v tblockHospVillage1��$��1��$��2��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -k   $v tblockHospVillage2��$��2��$��2��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -l   $v tblockHospDistrict1��$��1��$��3��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� -m   $v tblockHospDistrict2��$��2��$��3��$��
5, 0, 5, 0q�$
��Left=�$��Center=��� $ 
Horizontal=�$��1��$��4��$��
5, 0, 5, 0q�.+��� -n   $ checkboxHospIsoYes1��$	��Yes��$��
0, 0, 5, 0q��� -o   $ checkboxHospIsoNo1��$��No���� $ 
Horizontal=�$��2��$��4��$��
5, 0, 5, 0q�.+��� -p   $ checkboxHospIsoYes2��$	��Yes��$��
0, 0, 5, 0q��� -q   $ checkboxHospIsoNo2��$��No��