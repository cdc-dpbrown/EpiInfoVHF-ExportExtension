   M S B A M L   `   `   `  ����   CaseManagementMenu3    -ContactTracing.CaseView.Controls.RecordErrors   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� ����   �� Color$  Black�� �� Opacity$	 0.4Q�.+��� $��Center=�$��Center=�$��1q�   HighlightBrush#��[  ._�� $
��Auto��$
��Auto��  LightBackgroundBrush#��[  � RowDefinitions �� $
��Auto � � ColumnDefinitions �� $
��Auto �.+��� $��20q�.+��� $
��Left=�$	��100��$��6��  AccentBrush#��[ ��   Heading1#��[ ERRORS�� $��10���� $��WrapWithOverflow=�42The following errors were detected in this record:�� $��20��&   System.Windows.Controls.DataGrid    DataGridDemoStyle#��[    
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .     CanUserReorderColumns .     CanUserResizeRows .  $	��200��$	��600��$	   HorizontalScrollBarVisibility$	 Visible=�"
   VerticalScrollBarVisibility$
 Visible=�   AutoGenerateColumns . ���� *Errors.ErrorMessageCollection+�� $��20����  �� Orientation$ 
Horizontal=�$��Right=�.+��� $��Close��$��90��$��
0, 0, 0, 0q����� *ToggleErrorDisplayCommand+