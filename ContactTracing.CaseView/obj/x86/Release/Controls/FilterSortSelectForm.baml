   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  ;    5ContactTracing.CaseView.Controls.FilterSortSelectForm   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >p0clr-namespace:ContactTracing.CaseView.Properties     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   {��� *IsWaitingOnOtherClients+   BooleanInverter  �� 	Converter#  [   � 	Resources  
 margin u� Left
 u� Top u� Bottom u� Right �� 
TargetType  DefaultTextBoxStyle �� Property �� Value  FullTextBoxStyle��%�   &	       &	 %     &	 �     u� $ 0Q�$ 2Q�$ 2Q�$ 0Q��� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 
0, 0, 0, 1q��� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 1q�.����   AccentBrush#��[ $��1q�  LightBackgroundBrush#��[ 	 �� Padding$	 20q�$��	0,0,0,-44q�._�� 
 � ColumnDefinitions
 �� -    ��Name$
 col1��$
��Auto �$	��565���� $��0* � � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��Right=�$	��Top=�$��24��$��29��.+��� -     PanelCloseButtonStyle#��[  J� RenderTransformOrigin$ 3.586,0.375&��� $��0��$��0��.+��� $
��Left=�$	��100��$��6��#��[ �� $��24(����#444444$
��Bold"�2   ,ContactTracing.CaseView.Properties.Resources   PrintFilterSortTitle#��Z $��48���� -    ��Name$ 	svPrimary��$��0��$y�Visible=�$��Stretch=�$��-10,10,10,-9q�$��1��$��2��.+��� $��0, 0, 10, 0q�.+��� $	��301��.+�� $��0,0,42,0q�$ 0.501,0.537&�$	��233��
 �� $
��Auto �$	��175���� $
��Auto �$��10���� $	��91* ��� $
��Auto �$��10���� $	��73* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��8 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��0 ��� $
��Auto �$��19���� $
��Auto �$��26���� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -    ��Name$ 
SortOption��$��0��$��0��$��Sort by:��  Heading2#��[ $��Right=�$��59���� -   $ tbSortContactVariable��$��2��$��0��$��Contact Variable:��$��Right=�$��Center=�$��16��$	��0,5q�$��90���� -    ��Name$ cmbSortLocation��$��2��#��[  �� SelectedValuePath$	 Key�� �� DisplayMemberPath$ Value��$��2�� �� 
IsEditable . $
��Left=�$	��182������ *BoundaryAggregation+�� -   $ FilterOption��$��0��$��4��$��
Filter by:��#��[ $��Right=�$��66���� -	   $ tblockDistrictRes��$��0��$��6��$��	Location:��$��Right=�$��Center=�$��16��$	��0,5q�$��48���� $��2��$��4��$ 
Horizontal=�$��2���� -
   $ cmbBoundryAggregateLevel��#��[ $	 Key��$ Value��$��2�� . $
��Left=�$��6��$	��182������ *BoundaryAggregation+�� -   $ 
cmbBoundry��#��[ $��4�� . $
��Left=�$��6��$	��182������ *BoundriesAtLevel+�� -   $ tbFilterTeam��$��16��$��0��$��Team:��$��Right=�$��Center=�$��16��$	��0,5q�$��32���� -   $ cmbFilterTeam��$��16��#��[ $��2�� . $
��Left=�$	��182������ *ContactTeams+�� -   $ tbFilterFacility��$��17��$��0��$��	Facility:��$��Right=�$��Center=�$��16��$	��0,5q�$��39���� -   $ cmbFilterFacility��$��17��#��[ $��2�� . $
��Left=�$	��182������ *
Facilities+�� -   $ tbFilterAdded��$��18��$��0��$ ��Contact added on or after:��$��Right=�$��Center=�$��16��$	��0,6q�$	��140��(  "System.Windows.Controls.DatePicker  -     Name$ dateFilterAdded��$��18��#��[ $��2��$
��Left=�$	��182���� -   $ tbFilterSeen��$��19��$��0��$#��Contact not seen on or after:��$ 0.385,0.571&�$��Right=�$��Center=�$��16��$	��0,6q�$	��152��  -   $ dateFilterSeen��$��19��#��[ $��2��$
��Left=�$	��182���� -    ��Name$ txtRiskLevel��$y�	Collapsed=�{�.  $��0,0,0,4q�$��2��$
��Left=�$��15��$	��140���� $y�	Collapsed=�$��17��   HTMLColHeaderNotes#��Z �� -   $ txtNotes��$y�	Collapsed=�$��	0,2,0,-46q�$
��Left=�$	��230��$��2��$��17��$��3��$��4���� -   $ panelRelationshipInfo��$��1��$��0��$��
0, 0, 0, 0q�$y�	Collapsed=�.+��� -   $ tblockRelationship��$��0, 10, 0, 0q�#��[    RelationshipInformation#��Z �� -   $ panelRelationship��$��0,0,10,0q�$
��Auto��$
��Left=�$y�Visible=�$ 
Horizontal=�.+��� .+���    DateLastContact#��Z   -   $ dateContact��$	��170��$
��Left=��� -    ��Name$ cbxEstimated��$��0, 10, 0, 4q�   DateEstimated#��Z ��    ContactRelationship#��Z �� -   $ txtRelationship��$
��Left=�$	��180����    ContactType#��Z �� .+��� -   $ cbxCon1��$��0,2,0,0q�   TypeTouchedFluid#��Z �� -   $ cbxCon2��$��0,2,0,0q�    TypePhysicalContact#��Z  �� -   $ cbxCon3��$��0,2,0,0q�!   TypeSharedClothes#��Z! �� -   $ cbxCon4��$��0,2,0,0q�"   TypeSameRoom#��Z" �� $��1��$��0��$ 
Horizontal=�$��Right=�$	��270��$ 0.204,0.467&�$��
0,345,46,0q�.+��� -    # ��Name$# btnSave��$��5q�$	��120��$��Print��{��� *IsLoadingProjectData+#  [  �� -!   $# 	btnCancel��$��5,6,5,4q�$	��120��$��Cancel��