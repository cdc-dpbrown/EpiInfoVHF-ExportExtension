   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  e7clr-namespace:ContactTracing.CaseView.Controls.Printing)ContactTracing.CaseView.Controls.Printing  W0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  ;    5ContactTracing.CaseView.Controls.Printing.DateDisplay   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5own%clr-namespace:ContactTracing.CaseView     Lprinting7clr-namespace:ContactTracing.CaseView.Controls.Printing     >p0clr-namespace:ContactTracing.CaseView.Properties     .���   � ColumnDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Center=�$��
3, 0, 0, 0q�$��Right=�$��0�� �� 
IsReadOnly . 
���   �$��
0, 0, 0, 1q�$��12������ *Day+ �� Mode$ OneTime=��� $��Center=�$��1��$��
1, 0, 1, 0q�/�� $��Center=�$��Right=�$��2�� . 
���   �$��
0, 0, 0, 1q�$��12������ *Month+$ OneTime=��� $��Center=�$��3��$��
1, 0, 1, 0q�/�� $��Center=�$��Right=�$��4�� . 
���   �$��
0, 0, 0, 1q�$��30������ *Year+$ OneTime=��� -    ��Name$ 	tblockDMY��$��Center=�$��5��$	��7pt(�$��
4, 0, 0, 0q�2   ,ContactTracing.CaseView.Properties.Resources   PrintedFormDMY#��Z y���  �� RelativeSource ��  �� AncestorType;   5ContactTracing.CaseView.Controls.Printing.DateDisplay"   �� Mode$ FindAncestor=� �� Path$ DayMonthYearVisibility�