   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  4    .ContactTracing.CaseView.Controls.ImportFromLab   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5own%clr-namespace:ContactTracing.CaseView     .��� .+�]� -     ]�Name$  panelBackground��$	��100�����	#88000000.+�]� $��Center=�$��Center=�$	��440��$	��700��.+��� 
������� �� CornerRadius$ 16��
�������._��� .+��� $��10, 20, 40, 20q�$��32(�$��Light"�Import data file from lab�� $��10, 0, 10, 20q�.+��� $��14(�File location:�  � ColumnDefinitions �� �� $
��Auto �.+��� -    ��Name$ txtFileName��$��14(� �� AcceptsReturn .   �� 
AcceptsTab .   �� 
IsReadOnly . $��0���� -    ��Name$ 	btnBrowse��$��1��$��28��$��70��$��
6, 0, 0, 0q�.��Browse]� $��20���� $��14(�Import Progress:� -    �Name$ progressBar��$��28��	 � Maximum$		 100Q�
 � Value$
 0Q� � 	Resources  �� 
TargetType �� Triggers �� Binding �� RelativeSource �� Path �� Value �� Property �� Value��%i   '�       �� " � ��  ��  �� *Self+$ Value� 100.a���  � y�$ Hidden=�A�  A� Rows$ 1�� A� Columns$ 4��$	��680��$��28��$��
0, 5, 0, 0q�$��Center=�.+��� $��0��$��0���� $��0��$��1���� -   $ 	btnImport��$��0��$��2��$��
0, 0, 5, 0q�.��Import�� -   $ btnClose��$��0��$��3��$��
5, 0, 0, 0q�.��Close