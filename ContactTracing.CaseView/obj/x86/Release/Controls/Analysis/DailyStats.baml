   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  e7clr-namespace:ContactTracing.CaseView.Controls.Analysis)ContactTracing.CaseView.Controls.Analysis  :    4ContactTracing.CaseView.Controls.Analysis.DailyStats   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >p0clr-namespace:ContactTracing.CaseView.Properties     5own%clr-namespace:ContactTracing.CaseView     Lanalysis7clr-namespace:ContactTracing.CaseView.Controls.Analysis       � 	Resources   �� MergedDictionaries �� Source��  �� $" AnalysisStyleDictionary.xaml?�%    .���  � RowDefinitions �� $
��Auto ��� .+��� $��0��$
��Left=� �� Orientation$ 
Horizontal=�.+���    styleTableTitle#��[  2   ,ContactTracing.CaseView.Properties.Resources#   AnalysisYesterdayTodaysStats#��Z �� -    ��Name$ tblockCurrentDate��  styleTableDateHeading#��[ � -    �Name$ grdMain��$��1�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��70��$
��Auto ��� $��70��$
��Auto �.+��� $��0��$��0��  borderColumnHeaderStyle#��[ �� $��0��$��1��#��[ �� $��0��$��2��#��[ �� $��1��$��0��  borderRowHeaderStyle#��[ �� $��1��$��1��  borderCellStyle#��[ �� $��1��$��2��#��[ �� $��2��$��0��#��[ �� $��2��$��1��  borderCellAltStyle#��[ �� $��2��$��2��#��[ �� $��3��$��0��#��[ �� $��3��$��1��#��[ �� $��3��$��2��#��[   cellHatchBrush#��[ �� $��4��$��0��#��[ �� $��4��$��1��#��[ �� $��4��$��2��#��[ �� $��0��$��0��$	��100��  separatorStyle#��[ �� $��0��$��1��  styleHeader#��[ 	   Today#��Z	 �� $��0��$��2��#��[ 
   	Yesterday#��Z
 �� $��1��$��0�� 	 styleRowHeader#��[	 !   AnalysisNewCasesIdentified#��Z �� $��2��$��0��#��[	    AnalysisNewDeaths#��Z �� $��3��$��0��#��[	     AnalysisCasesCurrentlyIso#��Z �� $��4��$��0��#��[	    AnalysisSamplesCollected#��Z �� -   $ tblockNewCasesCountT��$��1��$��1�� 
 	styleBody#��[
 �� -   $ tblockNewDeathsCountT��$��2��$��1��#��[
 �� -   $ tblockIsoCurrentCountT��$��3��$��1��#��[
 �� -   $ tblockPendingCountT��$��4��$��1��#��[
 �� -   $ tblockNewCasesCountY��$��1��$��2��#��[
 �� -   $ tblockNewDeathsCountY��$��2��$��2��#��[
 �� -	   $ tblockPendingCountY��$��4��$��2��#��[
 