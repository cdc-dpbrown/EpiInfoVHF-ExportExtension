   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  e7clr-namespace:ContactTracing.CaseView.Controls.Analysis)ContactTracing.CaseView.Controls.Analysis  C    =ContactTracing.CaseView.Controls.Analysis.EpiClassAllPatients   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >p0clr-namespace:ContactTracing.CaseView.Properties     6sys&clr-namespace:System;assembly=mscorlib     5own%clr-namespace:ContactTracing.CaseView     Lanalysis7clr-namespace:ContactTracing.CaseView.Controls.Analysis       � 	Resources   �� MergedDictionaries �� Source��  �� $" AnalysisStyleDictionary.xaml?�%    .���  � RowDefinitions �� $
��Auto ��� .+��� $��0�� �� Orientation$ 
Horizontal=�$
��Left=�.+���    styleTableTitle#��[  2   ,ContactTracing.CaseView.Properties.Resources"   AnalysisEpiClassAllPatients#��Z �� -    ��Name$ tblockCurrentDate��  styleTableDateHeading#��[ � -    �Name$ grdMain��$��1��$
��Left=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��  borderColumnHeaderStyle#��[ �� $��0��$��1��#��[ �� $��0��$��2��#��[ �� $��0��$��3��#��[ �� $��0��$��4��#��[ �� $��0��$��5��#��[ �� $��0��$��6��#��[ �� $��1��$��0��  borderRowHeaderStyle#��[ �� $��1��$��1��  borderCellStyle#��[ �� $��1��$��2��#��[ �� $��1��$��3��#��[ �� $��1��$��4��#��[ �� $��1��$��5��#��[ �� $��1��$��6��#��[ �� $��2��$��0��#��[ �� $��2��$��1��  borderCellAltStyle#��[ �� $��2��$��2��#��[ �� $��2��$��3��#��[ �� $��2��$��4��#��[ �� $��2��$��5��#��[ �� $��2��$��6��#��[ �� $��3��$��0��#��[ �� $��3��$��1��#��[ �� $��3��$��2��#��[ �� $��3��$��3��#��[ �� $��3��$��4��#��[ �� $��3��$��5��#��[ �� $��3��$��6��#��[ �� $��4��$��0��#��[ �� $��4��$��1��#��[ �� $��4��$��2��#��[ �� $��4��$��3��#��[ �� $��4��$��4��#��[ �� $��4��$��5��#��[ �� $��4��$��6��#��[ �� $��5��$��0��#��[ �� $��5��$��1��#��[ �� $��5��$��2��#��[ �� $��5��$��3��#��[ �� $��5��$��4��#��[   cellHatchBrush#��[ �� $��5��$��5��#��[ #��[ �� $��5��$��6��#��[ �� $��0��$��0��$	��100��  separatorStyle#��[ �� $��0��$��0��  styleHeader#��[ $��WrapWithOverflow=�'	    AnalysisEpiClassificationWrapped#��Z	 �� $��0��$��1��#��[ $��WrapWithOverflow=�
   AnalysisTotalCount#��Z
 �� $��0��$��2��#��[ $��WrapWithOverflow=�!   AnalysisSymptomOnsetBefore#��Z �� $��0��$��3��#��[ $��WrapWithOverflow=�    AnalysisSymptomOnsetAfter#��Z �� $��0��$��4��#��[ $��WrapWithOverflow=�   Alive#��Z �� $��0��$��5��#��[ $��WrapWithOverflow=�   Dead#��Z �� $��0��$��6��#��[ $��WrapWithOverflow=�   AnalysisCurrentlyIso#��Z �� $��1��$��0�� 	 styleRowHeader#��[	    	Confirmed#��Z �� $��2��$��0��#��[	    Probable#��Z �� $��3��$��0��#��[	    Suspect#��Z �� $��4��$��0��#��[	    NotCase#��Z �� $��5��$��0��#��[	 $
��Bold"�'    AnalysisTotalAllPatientsExamined#��Z �� -   $ tblockTotalConfirmed��$��1��$��1�� 
 	styleBody#��[
 �� -   $ tblockTotalProbable��$��2��$��1��#��[
 �� -   $ tblockTotalSuspect��$��3��$��1��#��[
 �� -   $ tblockTotalNotCase��$��4��$��1��#��[
 �� -   $ tblockTotalTotal��$��5��$��1��#��[
 $
��Bold"��� -   $ tblockTotalPriorConfirmed��$��1��$��2��#��[
 �� -	   $ tblockTotalPriorProbable��$��2��$��2��#��[
 �� -
   $ tblockTotalPriorSuspect��$��3��$��2��#��[
 �� -   $ tblockTotalPriorNotCase��$��4��$��2��#��[
 �� -   $ tblockTotalPriorTotal��$��5��$��2��#��[
 $
��Bold"��� -   $ tblockTotalAfterConfirmed��$��1��$��3��#��[
 �� -   $ tblockTotalAfterProbable��$��2��$��3��#��[
 �� -   $ tblockTotalAfterSuspect��$��3��$��3��#��[
 �� -   $ tblockTotalAfterNotCase��$��4��$��3��#��[
 �� -   $ tblockTotalAfterTotal��$��5��$��3��#��[
 $
��Bold"��� -   $ tblockTotalAliveConfirmed��$��1��$��4��#��[
 �� -   $ tblockTotalAliveProbable��$��2��$��4��#��[
 �� -   $ tblockTotalAliveSuspect��$��3��$��4��#��[
 �� -   $ tblockTotalAliveNotCase��$��4��$��4��#��[
 �� -   $ tblockTotalAliveTotal��$y�	Collapsed=�$��5��$��4��#��[
 $
��Bold"��� -   $ tblockTotalDeadConfirmed��$��1��$��5��#��[
 �� -   $ tblockTotalDeadProbable��$��2��$��5��#��[
 �� -   $ tblockTotalDeadSuspect��$��3��$��5��#��[
 �� -   $ tblockTotalDeadNotCase��$��4��$��5��#��[
 �� -   $ tblockTotalDeadTotal��$y�	Collapsed=�$��5��$��5��#��[
 $
��Bold"��� -   $ tblockTotalIsoConfirmed��$��1��$��6��#��[
 �� -   $ tblockTotalIsoProbable��$��2��$��6��#��[
 �� -   $ tblockTotalIsoSuspect��$��3��$��6��#��[
 �� -   $ tblockTotalIsoNotCase��$��4��$��6��#��[
 �� -    $ tblockTotalIsoTotal��$��5��$��6��#��[
 $
��Bold"�