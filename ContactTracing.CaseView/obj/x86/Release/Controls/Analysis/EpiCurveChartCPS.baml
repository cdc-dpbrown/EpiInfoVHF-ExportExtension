   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  e7clr-namespace:ContactTracing.CaseView.Controls.Analysis)ContactTracing.CaseView.Controls.Analysis  x tComponentArt.Win.DataVisualization.Charting, Version=2012.1.1871.0, Culture=neutral, PublicKeyToken=9bc9f846553156bb�nclr-namespace:ComponentArt.Win.DataVisualization.Charting;assembly=ComponentArt.Win.DataVisualization.Charting+ComponentArt.Win.DataVisualization.Charting @    :ContactTracing.CaseView.Controls.Analysis.EpiCurveChartCPS   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >p0clr-namespace:ContactTracing.CaseView.Properties     5own%clr-namespace:ContactTracing.CaseView     Lanalysis7clr-namespace:ContactTracing.CaseView.Controls.Analysis     �chartingnclr-namespace:ComponentArt.Win.DataVisualization.Charting;assembly=ComponentArt.Win.DataVisualization.Charting       � 	Resources   �� MergedDictionaries �� Source��  �� $" AnalysisStyleDictionary.xaml?�%    .���  � RowDefinitions �� $
��Auto ��� �� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�$��Center=�.+���    styleTableTitle#��[   �� TextAlignment$ Center=�2   ,ContactTracing.CaseView.Properties.Resources    AnalysisEpiWeekByOnsetCPS#��Z �� -    ��Name$ tblockCurrentDate��  styleTableDateHeading#��[ 9  3ComponentArt.Win.DataVisualization.Charting.XYChart  -     Name$ xyChart��$��1��$	��460��$��1q�;  5ComponentArt.Win.DataVisualization.Charting.ChartBase	   XPath$	 X��
   AnimationOnLoad
 .     CompositionKind$ Stacked=�   LegendVisible .    Palettev rComponentArt.Win.DataVisualization.Common, Version=2012.1.1871.0, Culture=neutral, PublicKeyToken=9bc9f846553156bb9  3ComponentArt.Win.DataVisualization.PaletteConverter$
 Deep 
�������   
DataSource �� * EpiCurveDataPointCollectionCPS+����  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType@   :ContactTracing.CaseView.Controls.Analysis.EpiCurveChartCPS"   �� Path$ 
ChartWidth�   	XAxisArea A  ;ComponentArt.Win.DataVisualization.Charting.AxisCoordinates  -     Name$ xAxisCoordinates��   Angle$	 -90Q�   Coordinates. E  ?ComponentArt.Win.DataVisualization.Charting.DateTimeCoordinates  -   dateTimeCoordinates��   LabelAtMidPoint . <  6ComponentArt.Win.DataVisualization.Charting.ChartLabel  -     Name$ 
labelXAxis��   Child. �� $
��Left=�$��Center=�.+��� -   $ tblockXAxisLabel��$��Center=�$��Center=�$��DemiBold"�$y�Visible=�$ Center=� �� Padding$ 4q�   AnalysisChartWeekOnset#��Z    	YAxisArea   -   $ YAxisCoordinates��. D	  >ComponentArt.Win.DataVisualization.Charting.NumericCoordinates	  -   numberCoordinates��  -	   $ 
labelYAxis��   Orientation$ Vertical=�. �� $
��Left=�$��Center=�.+��� -
   $ tblockYAxisLabel��$��Center=�$��Center=�$��DemiBold"�$y�Visible=�$ Center=�   AnalysisChartCaseCount#��Z    Axes 6
  0ComponentArt.Win.DataVisualization.Charting.Axis
  	  
  Id$  YAxis��-   	yAxis��! 
  UseReferenceValue! . "   XYChartMainArea." ;  5ComponentArt.Win.DataVisualization.Charting.BarSeries  -   #  Name$# series0��<  6ComponentArt.Win.DataVisualization.Charting.SeriesBase	$   Id$$ S0��%   YPath$% Y��&   
SeriesPath$& S��'   RelativePointSpace$' 0Q�(   BarRelativeBegin$( 0Q�)   BarRelativeEnd$) 0Q�*   ShowPointAnnotations* .  ?  9ComponentArt.Win.DataVisualization.Charting.BarSeriesBase+   BarKind$+ Block=��� $��2��$��0, 5, 0, 10q�.+��  �� $
��Auto �, � ColumnDefinitions, �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$
��11pt(�$��2q�'-    AnalysisCasesMissingOnsetDateCPS#��Z- �� -   $ tblockNumber��$��0��$��1��$
��Bold"�$
��11pt(�$��2q�