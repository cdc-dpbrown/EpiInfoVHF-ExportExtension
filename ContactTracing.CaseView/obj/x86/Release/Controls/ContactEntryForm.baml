   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  7    1ContactTracing.CaseView.Controls.ContactEntryForm   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >p0clr-namespace:ContactTracing.CaseView.Properties     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   {��� *IsWaitingOnOtherClients+   BooleanInverter  �� 	Converter#  [   � 	Resources  
 margin u� Left
 u� Top u� Bottom u� Right �� 
TargetType  DefaultTextBoxStyle �� Property �� Value  FullTextBoxStyle��%�   &	       &	 %     &	 �     u� $ 0Q�$ 2Q�$ 2Q�$ 0Q��� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 
0, 0, 0, 1q��� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 1q�.����   AccentBrush#��[ $��1q�  LightBackgroundBrush#��[ 	 �� Padding$	 20q�._�� $��-11,-1,11,1q�
 � ColumnDefinitions
 �� -    ��Name$
 col1��$
��Auto �$	��540���� $��* � � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��Right=�$	��Top=�$��4��.+��� -     PanelCloseButtonStyle#��[ �� $��0��$��0��$��1��.+��� $
��Left=�$	��100��$��6��#��[ �� $��24(����#444444$
��Bold"�2   ,ContactTracing.CaseView.Properties.Resources   ContactFormTitle#��Z �� -    ��Name$ 	svPrimary��$��1��$��0��$y�Visible=�$��Stretch=�.���� $��0, 0, 10, 0q�.+��� .+��� -    ��Name$ tblockSourceCase��$��0, 10, 0, 4q�  Heading2#��[     ContactFormSourceCaseInfo#��Z � -    �Name$ gridSourceCase��
 �� $
��Auto ��� $��10 ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��   ContactFormSourceCaseID#��Z �� $��0��$��1��    ContactFormSourceCaseName#��Z �� $��0��$��2��   DateLastContact#��Z �� -    ��Name$ 	txtCaseID��$��0,2,0,0q�{�.  $��2��$
��Left=�$��0��$	��100��$��18��$	��Top=��� -   $ txtCaseName��#��[ {�.  $��2��$
��Left=�$��1��$	��160���� -	   $ txtDateContact��#��[ {�.  $��2��$
��Left=�$��2��$	��100���� $��0, 10, 0, 4q�#��[ $   ContactFormContactInformation#��Z � 
 �� $
��Auto ��� $��10 ���  �� $
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
��Auto �.+��� -
   $ tblockContactID��$��0��$��0��	   ID#��Z �� $��0��$��1��   ContactFormSurname#��Z �� $��0��$��2��#   PrintedFormPatientOtherNames#��Z �� $��0��$��3��   PrintedFormGender#��Z �� $��0��$��4��   PrintedFormAge#��Z �� $��0��$��5��   PrintedFormHeadHousehold#��Z �� -   $ tblockVillageRes��$��0��$��8��   ContactFormVillage#��Z �� -   $ tblockDistrictRes��$��0��$��6��   PrintedFormDistrictRes#��Z �� -   $ tblockSCRes��$��0��$��7��    PrintedFormSubCountyRes#��Z  �� $��0��$��9��!   HTMLLC1ChairmanHeading#��Z! �� $��0��$��10��"   ContactFormPhone#��Z" �� $��0��$��11��#   ContactFormHCW#��Z# �� $��0��$��12��$   ContactFormHCWFacility#��Z$ �� -   $ tbTeam��$��0��$��13��$%   ContactFormContactTracingTeam#��Z% �� $��0��$��14��$y�	Collapsed=�&   ContactFormRiskLevel#��Z& �� $��0��$��15��$��3��$��
0, 0, 0, 6q��� $��0��$��16��'   ContactFormFinalOutcome#��Z' �� -   $ txtContactID��#��[ $��2��$
��Left=�{�.  $��0��$��60���� -   $ 
txtSurname��#��[ $��2��$
��Left=�$��1��$	��160���� -   $ txtOtherNames��#��[ $��2��$
��Left=�$��2��$	��160���� #��[ $��2��$��3��$ 
Horizontal=�.+��� -   ( ��Name$( checkboxMale��)   Male#��Z) �� $��10���� -   $( checkboxFemale��*   Female#��Z* �� $��2��$��4��$ 
Horizontal=�.+��� -   $ txtAge��#��[ $
��Left=�$��35���� $��10, 0, 5, 0q�$��	Age unit:���� -   + ��Name$+ 
cmbAgeUnit��, �� 
IsEditable, .  - �� SelectedIndex$- -1��$��65��.@��� .���� $�� ���� .���� .   AgeUnitYears#��Z. �� .���� /   AgeUnitMonths#��Z/ �� -   $ txtHeadHousehold��#��[ $��2��$
��Left=�$��5��$	��140���� -   $+ cmbDistrict��$��6��#��[ $��2��, . $
��Left=�$	��140������ *	Districts+�� -   $ txtDistrict��$��6��#��[ $��2��$
��Left=�$	��140���� -   $+ cmbSubCounty��$��7��$��2��, . $
��Left=�$	��140��$��22��$��Bottom=��� -   $ txtSubCounty��$��7��#��[ $��2��$
��Left=�$	��140���� -   $+ 
cmbVillage��$��8��#��[ $��2��, . $
��Left=�$	��140������ *
Villages+�� -   $ 
txtVillage��$��8��#��[ $��2��$
��Left=�$	��140���� -   $ txtLC1Chairman��#��[ $��2��$
��Left=�$��9��$	��140���� -   $ txtPhoneNumber��#��[ $��2��$
��Left=�$��10��$	��140���� #��[ $��2��$��11��$ 
Horizontal=�.+��� -   $( checkboxHCWYes��
0   Yes#��Z0 �� $��10���� -    $( checkboxHCWNo��	1   No#��Z1 �� -!   $ txtHCWFacility��#��[ $��2��$
��Left=�$��12��$	��140��{��� 2 �� ElementName$2 checkboxHCWYes��3 �� Path$3 	IsChecked��� -"   $ txtTeam��$��0,0,0,2q�$��2��$
��Left=�$��13��$	��140��$��22��$��Bottom=��� -#   $ txtRiskLevel��$y�	Collapsed=�{�.  #��[ $��2��$
��Left=�$��14��$	��140���� -$   4 ��Name$4 panelFinalOutcome��#��[ $��2��$��16��$ Vertical=�.+��� -%   $( checkboxFO_Discharged��!5   AnalysisDischargedFollowUp#��Z5 �� $��10���� -&   $( checkboxFO_Isolated��#6   AnalysisDevelopedSymptomsIso#��Z6 �� $��10���� -'   $( checkboxFO_Dropped��7   AnalysisDroppedFollowUp#��Z7 �� $y�	Collapsed=�$��17��8   HTMLColHeaderNotes#��Z8 �� -(   $ txtNotes��$y�	Collapsed=�#��[ $
��Left=�$	��230��$	��100��$��2��$��17���� -)   $4 panelRelationshipInfo��$��1��$��0��$��
0, 0, 0, 0q�$y�	Collapsed=�.+��� -*   $ tblockRelationship��$��0, 10, 0, 0q�#��[ 9   RelationshipInformation#��Z9 �� -+   $4 panelRelationship��$��0,0,10,0q�$
��Auto��$
��Left=�$y�Visible=�$ 
Horizontal=�.+��� .+��� #��Z (  "System.Windows.Controls.DatePicker  -,   :  Name$: dateContact��$	��170��$
��Left=��� --   $( cbxEstimated��$��0, 10, 0, 4q�;   DateEstimated#��Z; �� <   ContactRelationship#��Z< �� -.   $ txtRelationship��$
��Left=�$	��180���� =   ContactType#��Z= �� .+��� -/   $( cbxCon1��$��0,2,0,0q�>   TypeTouchedFluid#��Z> �� -0   $( cbxCon2��$��0,2,0,0q�?   TypePhysicalContact#��Z? �� -1   $( cbxCon3��$��0,2,0,0q�@   TypeSharedClothes#��Z@ �� -2   $( cbxCon4��$��0,2,0,0q�A   TypeSameRoom#��ZA �� $��2��$��0��$��3��$ 
Horizontal=�$��Right=�.+��� -3   B ��Name$B btnSave��$��5q�$	��120��$
��Save��{��� *IsLoadingProjectData+#  [  �� -4   $B 	btnCancel��$��5q�$	��120��$��Cancel��