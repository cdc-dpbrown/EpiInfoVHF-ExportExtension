   M S B A M L   `   `   `  ���� O  KContactTracing.Core, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nulllIclr-namespace:ContactTracing.Core.Converters;assembly=ContactTracing.CoreContactTracing.Core.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem N JContactTracing.WPF, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ContactTracing.WPF.PropertiesContactTracing.WPF.Properties A%clr-namespace:ContactTracing.ControlsContactTracing.Controls \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter@    :ContactTracing.Core.Converters.BooleanToCollapsedConverter  BooleanToCollapsedConverter@   :ContactTracing.Core.Converters.LengthToVisibilityConverter  LengthToVisibilityConverter8   2ContactTracing.Core.Converters.IsPositiveConverter  IsPositiveConverter?   9ContactTracing.Core.Converters.EditModeToEnabledConverter  EditModeToEnabledConverterB   <ContactTracing.Core.Converters.EditModeToVisibilityConverter ! EditModeToVisibilityConverter<   6ContactTracing.Core.Converters.CountToEnabledConverter  CountToEnabledConverterC   =ContactTracing.Core.Converters.SelectedItemToEnabledConverter " SelectedItemToEnabledConverterF   @ContactTracing.Core.Converters.MultiBooleanToVisibilityConverter % !MultiBooleanToVisibilityConverter7   1ContactTracing.Core.Converters.UppercaseConverter 	 UppercaseConverter:	   4ContactTracing.Core.Converters.YesToEnabledConverter 
 YesToEnabledConverter9
   3ContactTracing.Core.Converters.NoToEnabledConverter  NoToEnabledConverterJ   DContactTracing.Core.Converters.CaseClassificationToDisabledConverter ) %CaseClassificationToDisabledConverterL   FContactTracing.Core.Converters.CaseClassificationToVisibilityConverter + 'CaseClassificationToVisibilityConverter/   )ContactTracing.Core.Converters.ColonAdder  
ColonAdder?   9ContactTracing.Core.Converters.CountToVisibilityConverter  CountToVisibilityConverterA   ;ContactTracing.Core.Converters.SampleTypeToEnabledConverter   SampleTypeToEnabledConverter:   4ContactTracing.Core.Converters.YesToCheckedConverter  YesToCheckedConverter9   3ContactTracing.Core.Converters.NoToCheckedConverter  NoToCheckedConverter>   8ContactTracing.Core.Converters.UnknownToCheckedConverter  UnknownToCheckedConverter9   3ContactTracing.Core.Converters.NumberToYesConverter  NumberToYesConverter8   2ContactTracing.Core.Converters.NumberToNoConverter  NumberToNoConverter=   7ContactTracing.Core.Converters.NumberToUnknownConverter  NumberToUnknownConverterK   EContactTracing.Core.Converters.ProgressBarStartButtonEnabledConverter * &ProgressBarStartButtonEnabledConverter=   7ContactTracing.Core.Converters.PCRToVisibilityConverter  PCRToVisibilityConverter4   .ContactTracing.Core.Converters.BooleanInverter  BooleanInverter5   /ContactTracing.Core.Converters.PlusOneConverter  PlusOneConverter 	 False  True  NoisedHighlightColor  �� A �� R �� G �� B  HighlightColor  PressedColor   DarkTextColor ! MediumTextColor " MediumLightTextColor # LightTextColor $ WindowBackgroundDarkColor % WindowBackgroundColor & EditionThemeAccentColor ' 
NoiseBrush �� ImageSource j� TileMode j� ViewportUnits j� Viewport ( EditionThemeAccentBrush �� Color ) RowHighlightBackgroundBrush * RowHighlightForegroundBrush + WindowBackgroundDarkBrush , WindowBackgroundBrush - WindowBorderBrush !. DataGridHeaderBackgroundBrush !/ DataGridHeaderForegroundBrush 0 DataGridGridLineBrush '1 #DataGridColumnHeaderBackgroundBrush '2 #DataGridColumnHeaderForegroundBrush #3 DataGridColumnHeaderBorderBrush 4 DarkTextBrush 5 MediumTextBrush 6 MediumLightTextBrush 7 LightTextBrush 8 IndividualReportBorderBrush 9 HatchForegroundBrush : HatchBackgroundBrush ; TabUnderlineBrush < TabUnderlineSelectedBrush = AccentBrush $>  RoundedButtonTextForegroundBrush %? !RoundedButtonShapeForegroundBrush  @ RoundedButtonBackgroundBrush A RoundedButtonBorderBrush B HighlightBrush C PressedBrush D DefaultButtonBrush E LightBackgroundBrush	 �� 
StartPoint
 �� EndPoint � Color � Offset F 
HatchBrush j� Viewbox j� ViewboxUnits !� Visual G SitrepHatchBrush H DefaultButtonGradientBrush I Heading1 �� 
TargetType �� Property �� Value J Heading2 K LabelHeading2 L RightAlignStyle M NavButtonStyle �� 
TargetType �� Triggers P� Property P� Value �� BasedOn N FlatToggleButtonStyle ��Name �� Padding �� CornerRadius �� Triggers �� 
TargetName O FlatButtonStyle P RoundedButtonStyle Q BacklessButtonStyle:  4System.Windows.Controls.Primitives.DataGridRowHeader �� Binding �� Value)  #System.Windows.Controls.DataGridRow R DataGridDemoStyle&   System.Windows.Controls.DataGrid S mainPanelBackgroundBrush T gridHeaderBrush=  7System.Windows.Controls.Primitives.DataGridColumnHeader ]� 
Conditions  �� Property! �� Value*  $System.Windows.Controls.DataGridCell" J� SnapsToDevicePixels 'U #RowBackgroundAlternationIndex2Brush 'V #RowBackgroundAlternationIndex3Brush W ProjectGridStyle X LabResultGridStyle Y ProjectBorderStyle "Z ProjectSummaryViewItemTemplate# J� IsHitTestVisible$ �Name% �� 	Converter& � RowDefinitions' 	� 	GroupName( d� 	IsChecked) �� Mode* �� Orientation+ � ContextMenu, m� Command- � ColumnDefinitions. ��Name-  'ContactTracing.WPF.Properties.Resources/   Disconnected0 �� Triggers1 :� RoutedEvent2 :� 
SourceName3 �� 
TargetName4 g� Duration5 �� TargetProperty6 W� From	7 W� To1   +ContactTracing.Controls.ProjectsSummaryView8 � Orientation [ TextBoxBaseControlTemplate19 ��Name'!  !ContactTracing.Controls.SearchBox: J� InputBindings
; �� Key< �� Command= �� RelativeSource> �� AncestorType? �� Mode@ �� UpdateSourceTriggerA �� PathB   SearchC �� ElementNameD ��NameE �� Stretch \ DefaultTextBoxStyle ] FullTextBoxStyle ^ PanelCloseButtonStyleF ��NameG F�NameH �� StrokeStartLineCapI �� StrokeEndLineCap5"  /ContactTracing.Controls.LightOnDarkCircleButtonJ A�Name5#  /ContactTracing.Controls.DarkOnLightCircleButton4$  .ContactTracing.Controls.SourceCasesSummaryView�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     X
convertersIclr-namespace:ContactTracing.Core.Converters;assembly=ContactTracing.Core  .sys&clr-namespace:System;assembly=mscorlib  1p+clr-namespace:ContactTracing.WPF.Properties  @i:http://schemas.microsoft.com/expression/2010/interactivity  /local%clr-namespace:ContactTracing.Controls  % 9  &	        &	      &	 
     &	      &	      &	      &	      &	 #     &	 (     &		 -     &	
 2     &	 7     &	 <     &	 A     &	 F     &	 K     &	 P     &	 U     &	 Z     &	 _     &	 d     &	 i     &	 n     &	 s     &	 x     &	 }     &	 �     &	 �     &	 �     &	 �     &	 �     &	 �     &	  %    &	! Q    &	"     &	# �    &	$ �    &	%     &	& ;    &	' d    &	( �    7 & &	) �    &	* �    &	+ �    7 $ &	, �    7 % &	- �    &	.     &	/     7 ! &	0 '    &	1 :    &	2 M    &	3 `    &	4 s    7   &	5 }    7 ! &	6 �    7 " &	7 �    7 # &	8 �    &	9 �    &	: �    &	; �    &	< �    &	= �    7  &	>     &	?     7  &	@     &	A 6    &	B M    7  &	C W    7  &	D a    &	E t    &	F �    7 : 7 9 &	G Z    &	H �    &	I m    7 5 &	J �    7 5 &	K     7 5 &	L T    &	M �    7 6 7 4 &	N m    7d�7 4 7 = 7 7 7 = 7 = 7 = 7 7 '�� ;    7 4 7 5 7 = 7 7 7 = 7 7 &	O 
    7��&	P     7��7 @ 7 > 7 > 7 A 7 5 7 @ 7 = 7 @ 7 5 7 @ &	Q d    7��7 5 7 5 7 = 7 = '  �    7 ) 7 * '      7 ) 7 * &	R �    7 0 7 0 7 4 &	S �    &	T �    '  �    7 1 7 3 7 3 7 3 7 3 '  �    7 = &	U �    &	V �    &	W �    &	X =    &	Y �    7 ( &	Z �    7 Y 7 W 7   7 I 7 J 7 W 7  7  7  7   7   7   7  '   9"    7 Z &	[ *#    '!  �#    7 0 7 / 7  7 = &	\ �(    &	] �(    &	^ T)    '"  �+    7 = '#  �/    7 > 7 > 7 ? 7 ? 7 5 7 = '$  ]3    ��                    	  
                                ��	false����true���� $	  255��$ 0��$ 80��$	 145���� $	  255��$ 0��$ 90��$	 157���� $	  255��$	 205��$	 230��$	 252���� $	  255��$	 51 ��$	 51 ��$ 53���� $	  255��$	 98 ��$	 98 ��$
 100 ���� $	  255��$
 133 ��$	 133��$
 135 ���� $	  255��$
 244 ��$
 244 ��$
 248 ���� $	  255��$	 45 ��$	 45 ��$	 48 ���� $	  255��$
 247 ��$
 247 ��$
 249 ���� $	  255��$	 255��$ 0��$ 0���� $ ../Images/noise.png��$
 Tile=�$ Absolute=�$ 0,0 128,128��� 8   �� $ #D1D1D3���� $ #727272���� 8   �� 8   �� $ #333333���� $ Transparent���� 8   �� $ #D5D5D5���� $ #C9C9CB���� $ #D5D5D5���� $ #D5D5D5���� 8   �� 8   �� 8   �� 8   �� $ #333333���� $ #D9D9DC���� $ #EBEBEF���� $ #C9C9CB���� $ #6E6E70���� 8   �� $ Black���� 8   �� $ Transparent���� $ Transparent���� 8   �� 8   �� $ #4D5E77���� $		 1,0&�$	
 1,1&�.��� $ #EFF1F3��$ 0Q�� $ White��$	 0.6Q�!� $
 Tile=�$ 0,0,5,5�$ Absolute=�$ 0,0,5,5�$ Absolute=� �� .+��� 8��  $��6��$��6��F� 8�� ����        р�� ��� 	!� $
 Tile=�$ 0,0,5,5�$ Absolute=�$ 0,0,5,5�$ Absolute=� �� .+��� 
������ $��6��$��6��F� 
�����������        �@KL @KL 	�� $		 0,0&�$	
 0,1&�.��� $	 0.0Q�$ #DBF1FC��� $	 0.5Q�$ #D0E6F1��� $	 1.0Q�$ #BBD4E1���� " ��.���  � ��$
 Bold"���  � ��$ 24(���  � ��8   �� " ��.���  � ��$
 Bold"���  � ��$ 16(���  � ��8   �� " ��.���  � ��$
 Bold"���  � ��$ 16(���  � ��8   �� " ��.���  �@��TextAlignment$ Right=��� " ��.���  � �� �� x1��" ��.R�� #��z��$��Stretch=�$
��Auto��.+���  P�  � {� .  . ���  � ��
 ���� ��  � ��8   P�  � {� . . ���  � ��
 ���� ��  � ��8  �� " d�8   .���  �@�OverridesDefaultStyle . ��  � �� �� $		 0,0&�$	
 0,1&�.��� $ 0Q�$ #F0F0F4��� $ 1Q�$ #E6E6EA����  � ��$ 1q���  � �� �#BBBBBB��  � ��8  ��  � ��$ Center=���  � ��$ Center=���  � ��$
 Auto����  � ��$
 Auto����  � �� �� " d�.R��� $ BorderOuter�����#EFEFEF$��1q�._��� #��z��#��z��#��z��# z��$ 0��._��� $��Center=�$��Center=�#��z�� P�  �@J�IsMouseOver . . ���  � ��8  ��  � ��8  P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �������  � ��8  ��  � ��8  P�  � �� . . ���  � ��8  ��  � ��8  �� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� $		 0,0&�$	
 0,1&�.��� $ 0Q�$ #F0F0F4��� $ 1Q�$ #E6E6EA����  � ��$ 1q���  � �� �#BBBBBB��  � ��8   ��  � ��$ Center=���  � ��$ Center=���  � ��$	 100����  � ��$
 Auto����  � �� �� " ��.R��� $ BorderOuter�����#EFEFEF#��z��._��� $ PART_Border��#��z��#��z��#��z��# z��$ 0��._��� $��Center=�$��Center=�#��z�� P�  � {� .  . ��� $ PART_Border�� � ��
 ���� �� 8   � �� P�  �@J�IsMouseOver . . ���  � ��8  ��  � ��8  P�  � �� . . ���  � ��8  ��  � ��8  �� " ��8   �� " ��8   .���  � ��8  ��  � ��8  ��  � ��8  ��  � ��8  ��  � ��$
 Auto����  � ��$
 Auto�� P�  �@J�IsMouseOver . . ���  � ��8  ��  � ��8  P�  � �� . . ���  � ��8  ��  � ��8  P�  � {� .  . ���  � ��8 	 ��  � ��8 
 �� " ��8   .���  � ��
 ���� ��  � ��8  ��  � ��8  ��  � ��
 ���� ��  � ��$
 Auto����  � ��$
 Auto�� P�  �@J�IsMouseOver . . ���  � ��8  ��  � ��
 ���� P�  � �� . . ���  � ��8  ��  � ��
 ���� �� "  .���  � ��
 ����� ��  �� *
IsActive+	 False.a���  � ��8   ��  � ��8  �� "   P�  �@ AlternationIndex$ 1��. ���  � �� �#EEF5FBP�  �@ AlternationIndex$ 0��. ���  � ��
 �������  �� *
IsActive+	 False.a���  � ��8   ��  � ��8  �� "  .���  �@ VerticalGridLinesBrush8   ��   �@ HorizontalGridLinesBrush8  ��  � ��8  ��  � ��$ Calibri)���  �@ AutoGenerateColumns .  ��  � ��$ 0q���  �@ EnableRowVirtualization . �� " �@ EnableColumnVirtualization . ��   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  �@ CanUserAddRows .  ��  �@ CanUserDeleteRows .  ��  �@ CanUserResizeColumns . ��  �@ CanUserResizeRows .  ��  �@ CanUserSortColumns . ��  �@ SelectionUnit$ FullRow=���  �@ HeadersVisibility$	 All=���  �@ AreRowDetailsFrozen .  ��  �@ SelectionMode$ Single=��� $		 0,0&�$	
 0,1&��� $		 0,0&�$	
 0,1&��� "  .���  � ��8   ��  � ��$ 0,0,1,1q���  � ��8  ��  � ��$ 4q���  � ��$ 12(���  � ��$ SemiBold"���  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ Center=� P�  �@ SortDirection Z� . ���  � ��# � 1 ��  � ��8  ]�  ��   �@J�IsMouseOver! . ��   �@ SortDirection! Z� ./���  � �� �#FFFFEE��  � ��8  ]�  ��   �@J�IsMouseOver! . ��   �@ SortDirection! Z� ./���  � �� �#FFFFEE��  � ��8  P�  �@ SortDirection$ 	AscendingX�. ���  � �� �#FFE4CCP�  �@ SortDirection$ 
DescendingX�. ���  � �� �#FFE4CC�� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  � ��$ 13(���  � �� �� "  .R��� #��z��$ 
2, 3, 2, 3q�#��z��#��z��" . ._��� #" z"  P�  �@ 
IsSelected . . ���  � ��8   ��  � ��
 ���� ��  � ��
 ������� $ #EEF5FB���� $ #FFFFFF���� " �.���  � ��
 ����� P�  �@J�IsMouseOver . �� " �.���  � �� �#EFF1F3 P�  �@J�IsMouseOver . �� " ��.���  � ��
 ���� ��  � ��$ 3q� P�  �@J�IsMouseOver . . ���  � ��8   �� .R��� $ PART_Border��8��  # . $
��Left=�._�� .+�� $$ grdConnectionEditor��$	��640��$	��256��8�� y��� *IsShowingConnectionEditor+8%  & �� $��* ��� $
��Auto �.+��� $��0��$��6q�.+��� 8�� $��CONNECTION EDITOR��# .  �� $��4���� 8�� $
��Wrap=�# .  ���� *OutbreakName+�� $��10��	� $' C1��$��Local storage��( �� *IsLocalStorage+�� $��4��	� $' C1��$��
SQL Server��( �� *IsServerBasedStorage+�� $��10���� $��Connection String:���� $��Stretch=����� *InputConnectionString+$) TwoWay=��� $��1��$��6q�$��Right=�$* 
Horizontal=�.+��� $��OK��$	��100������ *" SaveConnectionInformationCommand+�� $��Cancel��$	��100������ *#!CloseConnectionInformationCommand+� $$ 
grdProject��$	��320��$��80��8�� y��� *IsShowingConnectionEditor+8%  + �� .@�m� $y�Visible=�$��Copy PRJ File��{��� *IsCheckingConnection+8%  , �� *CopyProjectCommand+m� $y�Visible=�$#��Change Connection Information��{��� *IsCheckingConnection+8%  , �� *$"ChangeConnectionInformationCommand+- �� $��90 ��� $��* �& �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $. projectInfoTitleTextBlock�����#333333$��0��$��0��$��2��$��10, 10, 10, 0q�$��17(�$��SemiBold"�# .  y��� *IsExistingProject+8% 	 ���� *Name+�� $. projectInfoDescTextBlock�����#626262$��1��$��0��$��2��$��10, 0, 10, 0q�$��13(�$	��Top=�$
��Wrap=�# .  y��� *IsExistingProject+8% 
 ���� *OutbreakName+�� $. projectInfoDateTextBlock�����#626262$��2��$��0��$��2��$��10, 0, 10, 10q�$��13(�$	��Top=�$
��Wrap=�# .  y��� *IsExistingProject+8%  ���� *OutbreakDetectionDate+�� $* 
Horizontal=�$��Bottom=�$��Right=�$	��100��$��10��$��
0, 0, 4, 0q�.+��� $��9(�
���  ��#��Z/ y��� *IsConnected+8%  0 :� $1 FrameworkElement.Loaded��$2 PART_Border��.[��� .���� .��W� $3 PART_Border��$4 00:00:00.125D�$5 Opacity�$6 0X�$7 1X��� "   .���  � �� �� x1��"   .R��� #��z��#��z��#��z��._��� $��Bottom=���  � �� �� .R�� $8 Vertical=���  � �� �� " ��.���  � ��$
 Auto����  � ��$ 0,0,2,2q���  � ��8   �� " ��.R��� $ Bd��" . #��z��#��z��#��z��._��� $9 PART_ContentHost��#" z"  P�  � {� .  . ��� $ Bd��# � �� � ���� # � �� � ���� " ! .���  � �� �� " ! .R��� 8��  $��1q�
�������$
��Left=�._��� $* 
Horizontal=�: �� $; Enter��< �� = �� "> ! $? FindAncestor=�$@ PropertyChanged=�$A Search�.+�� .+��� $��	lblSearch��$��Italic$�8�� #��ZB y��� $C 	txtSearch��$A Text.Length�8%  �� $��	txtSearch��$	��320������ = �� "> ! $? FindAncestor=�$A 
SearchText�$) TwoWay=�$@ PropertyChanged=�.��.������ " ��.���  � ��# � [ ��  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q� P�  �@J�IsMouseOver . . ���  � ��
 ���� ��  � ��
 ���� .���� $D 	btnSearch��$��Right=�$��24��$��24������ = �� "> ! $? FindAncestor=�$A Search����� " ��.���  � ��8  ��  � ��
 �������F� $��14��$��14��$
E Fill=����	#FFFFFFFF��������O������O�;Gp��;G�m��;G��w����)����)�Ӱkd�)���BL%� Q%�X�Ѵ���<�$����M8�l��M��Z�<�|�H/*|�H3��Z�R��l/��q�����>T�����2����mӀ��p�p(��O����O������ �@����� �����mӀ� V �@� ���� �� !�� ��2
 V�2
�m��2
 �� !����������� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 
0, 0, 0, 1q��� " ��.���  �@��
IsReadOnly . ��  � ��
 �   ���  � ��$ 1q��� " ��.���  � �� �� " ��.R�� $$ 	PART_Grid��$��6��$��24��$��24��$��
4, 0, 1, 0q�$y�Visible=�$��Bottom=�.+��� $F PART_Rectangle�����#FF4E4E���� $		 0,0&�$	
 0,1&���� � $ transparent��$ 0Q�� $ 	#44ffffff��$ 1Q�F� $G 	PART_Icon��
�������# .  $
E Fill=�$��10��$��10��$��2��$H Round=�$I Round=�+���� ��    �     ���        � �� ��	 P�  �@J�IsMouseOver . . ��� $ PART_Rectangle�� � �� �#FF6363P�  � �� . . ��� $ PART_Rectangle�� � �� �#FF3737P�  � {� .  . ��� $ PART_Rectangle�� � �� �#9B9B9B�� " " .���  � ��$ Center=���  � �� �� x1��" " .R�� $$ 	PART_Grid��
������ $��Center=�& �� $
��Auto ��� $
��Auto �.+�A� $J PART_Circle��$��28��$��28��$��0��$��
6, 2, 6, 2q�$��Center=�$��Center=�$��2��
�������$
E Fill=�
������ F� $G 
PART_Shape��$��Center=�$��0��$��
6, 2, 6, 2q�$��16��$��16��$
E Fill=�
����������� = �� "> " $? FindAncestor=�$A PathData�$) OneTime=��� $. 	PART_Text��$��Center=�$��1��$��1q�$	��8pt(�
����������� = �� "> " $? FindAncestor=�$
A Text�$) OneTime=� P�  � {� .  . ��� $ PART_Circle�� � �� �#C8C8D2�� $ 
PART_Shape�� � �� �#C8C8D2�� $ 	PART_Text�� � �� �#C8C8D2P�  �@J�IsMouseOver . . ��� $ PART_Circle�� � �� �#0077CEP�  � �� . . ��� $ PART_Circle�� � ��
 ������� $ 
PART_Shape��8    � ���� " # .���  � ��$ Center=���  � ��8   ��  � ��8  ��  � �� �� x1��" # .R��� $* 
Horizontal=�$��Center=�.+�� .+�A� $J PART_Circle��$��24��$��24��$��0��$��
6, 2, 6, 2q�$��Center=�$��Center=�$��2��8�� $
E Fill=�
������ F� $G 
PART_Shape��$��Center=�$��0��$��
6, 2, 6, 2q�$��12��$��12��$
E Fill=�8�� ���� = �� "> # $? FindAncestor=�$A PathData�$) OneTime=��� $. 	PART_Text��$��Center=�$��Center=�$��1��$��
1, 1, 5, 1q�$	��8pt(����� = �� "> # $? FindAncestor=�$
A Text�$) OneTime=� P�  � {� .  . ��� $ PART_Circle�� � �� �#969698�� $ 	PART_Text�� � �� �#828282�� $ 
PART_Shape�� � �� �#969698P�  �@J�IsMouseOver . . ��� $ PART_Circle�� � ��
 ������� $ 	PART_Text��8   � ��P�  � �� . . ��� $ PART_Circle��8   � ���� $ 
PART_Shape�� � ��
 ������� " $ .���  � �� �� " $ .R��� #��z��#��z��#��z��