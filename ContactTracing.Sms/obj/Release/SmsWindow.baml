   M S B A M L   `   `   `  ���� N  JContactTracing.WPF, Version=0.9.4.22, Culture=neutral, PublicKeyToken=null]Aclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPFContactTracing.Controls  E ASMSserver, Version=0.9.4.22, Culture=neutral, PublicKeyToken=null7 clr-namespace:ContactTracing.SmsContactTracing.Sms "   ContactTracing.Sms.SmsWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     QwpfAclr-namespace:ContactTracing.Controls;assembly=ContactTracing.WPF     2local clr-namespace:ContactTracing.Sms     $	��790��$	��580��  � Icon$  App.ico�� J� SnapsToDevicePixels .  � Title$ 
MainWindow��$	��800��$	��600�� � DataContext %  ContactTracing.Sms.SmsViewModel  -   vm��.��� -    �Name$
 root��   WindowBackgroundBrush#��[   � RowDefinitions �� $
��Auto ��� $��4 ��� $��* ��� $
��Auto �.+��� $��0��  
NoiseBrush#��[ .+��� ����   NoisedHighlightColor �� Color# [  �� Opacity$	 0.8Q�.+�� $��6q� � ColumnDefinitions �� �� $��64��$
��Auto ��� $��64��$
��Auto ��� $��64��$
��Auto ��� $��64��$
��Auto �.+��� $��0��.+��� -   	 ��Name$	 tblockHeading1��$��24, 4, 0, 0q�  Heading1#��[ $��Light"�
����������� *OutbreakName+�� -   $	 tblockHeading2��$��24, 4, 0, 0q�$��13(�$��Light"�
�������$��VHF SMS Server���� $��4��$��Center=�$��
4, 0, 0, 0q�.+�5   /ContactTracing.Controls.LightOnDarkCircleButton  -   
  Name$
 btnSettings��   Text$ Settings��   PathData$� �F1 M 27.5314,21.8628L 33.0126,19.4224L 34.7616,23.3507C 36.6693,22.9269 38.6044,22.8903 40.4668,23.2026L 42.0083,19.1868L 47.6098,21.337L 46.0683,25.3528C 47.6612,26.3669 49.0747,27.6889 50.2088,29.2803L 54.1371,27.5313L 56.5776,33.0126L 52.6493,34.7616C 53.0731,36.6693 53.1097,38.6043 52.7974,40.4668L 56.8131,42.0083L 54.6629,47.6097L 50.6472,46.0683C 49.6331,47.6613 48.3111,49.0748 46.7197,50.2089L 48.4686,54.1372L 42.9874,56.5776L 41.2384,52.6493C 39.3307,53.0731 37.3957,53.1097 35.5333,52.7974L 33.9918,56.8131L 28.3903,54.6629L 29.9318,50.6472C 28.3388,49.6331 26.9252,48.3111 25.7911,46.7196L 21.8628,48.4686L 19.4224,42.9873L 23.3507,41.2383C 22.9269,39.3307 22.8903,37.3957 23.2026,35.5332L 19.1869,33.9918L 21.3371,28.3903L 25.3528,29.9318C 26.3669,28.3388 27.6889,26.9252 29.2804,25.7911L 27.5314,21.8628 Z M 34.3394,29.7781C 29.7985,31.7998 27.7564,37.1198 29.7781,41.6606C 31.7998,46.2015 37.1198,48.2436 41.6606,46.2219C 46.2015,44.2002 48.2436,38.8802 46.2219,34.3394C 44.2002,29.7985 38.8802,27.7564 34.3394,29.7781 Z ��  True#��[ ���� *ToggleSettingsCommand+�� $��3��$��Center=�$��
4, 0, 0, 0q�.+�  -   $
 
btnConsole��$ Console��$� �F1 M 17,20L 59,20L 59,56L 17,56L 17,20 Z M 20,26L 20,53L 56,53L 56,26L 20,26 Z M 23.75,31L 28.5,31L 33.25,37.5L 28.5,44L 23.75,44L 28.5,37.5L 23.75,31 Z ������ *ToggleConsoleCommand+�� $��2��$��Center=�$��
4, 0, 0, 0q�.+�  -   $
 btnDisconnect��$ 
Disconnect��$� �F1 M 25.7639,28.0031L 20.0866,22.3258C 19.4683,21.7075 19.4683,20.705 20.0866,20.0866C 20.705,19.4683 21.7075,19.4683 22.3258,20.0867L 28.0031,25.7639C 32.3443,22.5092 38.5302,22.856 42.4783,26.8042L 26.8041,42.4784C 22.856,38.5302 22.5092,32.3443 25.7639,28.0031 Z M 49.1958,33.5217C 53.144,37.4699 53.4908,43.6557 50.2361,47.9969L 55.9133,53.6742C 56.5317,54.2925 56.5317,55.295 55.9133,55.9134C 55.295,56.5317 54.2925,56.5317 53.6742,55.9134L 47.9969,50.2361C 43.6557,53.4908 37.4698,53.1441 33.5216,49.1959L 36.8804,45.8371L 34.0814,43.0381C 33.1539,42.1107 33.1539,40.6069 34.0814,39.6794C 35.0089,38.7519 36.5127,38.7519 37.4402,39.6794L 40.2392,42.4784L 42.4783,40.2392L 39.6794,37.4402C 38.7519,36.5127 38.7519,35.009 39.6794,34.0815C 40.6069,33.154 42.1106,33.154 43.0381,34.0815L 45.8371,36.8804L 49.1958,33.5217 Z ������ *DisconnectCommand+�� $��1��$	��100��$��Stretch=�$��Stretch=�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 0,1&����  � Color$ 	#FF9D9D9D�� � Offset$ 0Q�� $ 	#009D9D9D��$	 1.0Q��� $��2��$��6q����� *StatusMessages+ �� NotifyOnSourceUpdated . �� $��6q�$��3��.+��� $��12(�$��Normal"�y��� *IsConnectedToModem+  BooleanToCollapsedConverter �� 	Converter# [ Disconnected�� $��12(�$��Normal"�y��� *IsConnectedToModem+   BooleanToVisibilityConverter# [ 	Connected� $	��100��$	��100�����	#88000000y�`�  % !MultiBooleanToVisibilityConverter `� 	Converter# [  �� FallbackValue$ 	Collapsed��.1���  �� Path$ IsConnectedToDatabase��� $ IsConnectedToModem�.+�]� $��Center=�$��Center=�.+���   AccentBrush#��[ $��1q� 	 LightBackgroundBrush#��[	 ._��� $��40, 20, 40, 20q�.+��� .+��� $
��Left=�$	��100��$��6��#��[ �� $��24(����#444444$
��Bold"�$��CONNECT TO AN SMS MODEM���� $��4���� -    ��Name$ modemConfigPanel�� (  "ContactTracing.Sms.ModemConfigInfo  .+��� .��
COM Port�� $	��100��$
��Left=� �� Text �� *	ComPort+ �� SelectedItem �� *	ComPort+ �� Mode$ TwoWay=����� *
ComPorts+�� .��	Baud Rate�� $	��100��$
��Left=� �� *
BaudRate+ �� *
BaudRate+$ TwoWay=����� *	BaudRates+�� $��4��A�  A� Rows$ 1�� A� Columns$ 4��$
��Auto��$��28��$��0, 15, 0, 0q�$��Stretch=�.+��� $��0��$��0���� $��0��$��1���� $��0��$��2���� $��Stretch=�$
��Auto��$��0��$��3��$��
0, 0, 5, 0q�$��Connect������ *ConnectModemCommand+����  �� ElementName$ modemConfigPanel��$ DataContext��� $��4��� $	��100��$	��100�����	#88000000y��� *IsConnectedToDatabase+# [ $ 	Collapsed��.+�]� $��Center=�$��Center=�.+��� #��[ $��1q�#��[	 ._��� $��40, 20, 40, 20q�.+��� .+��� $
��Left=�$	��100��$��6��#��[ �� $��24(����#444444$
��Bold"�$��CONNECT TO A DATA SOURCE���� $��4���� -	    ��Name$ 
lbProjects��$��Stretch=�$	��183������ *
Projects+ -  'ContactTracing.Sms.ProjectListViewModel  �� $��4��A� $ 1��$ 4��$
��Auto��$��28��$��0, 15, 0, 0q�$��Stretch=�.+��� $��0��$��0���� $��0��$��1���� $��0��$��2���� $��Stretch=�$
��Auto��$��0��$��3��$��
0, 0, 5, 0q�$��Connect��{��� $ 
lbProjects��$ SelectedItems.Count� 
 CountToEnabledConverter# [
 ���� *ConnectDatabaseCommand+���� $ 
lbProjects��$ SelectedItem��� $��4��� $	��100��$	��100�����	#88000000y��� *IsShowingSettings+# [ $ 	Collapsed��.+�]� $��Center=�$��Center=�.+�$  ContactTracing.Sms.SmsSettings  � $	��100��$	��100�����	#88000000y��� *IsShowingCommandConsole+# [ $ 	Collapsed��.+�]� $��Center=�$��Center=�.+�'  !ContactTracing.Sms.CommandConsole  $	��700��� $	��100��$	��100�����	#88000000y��� *IsShowingErrorPanel+# [ $ 	Collapsed��.+�]� $��Center=�$��Center=�.+��� #��[ $��1q�#��[	 ._��� $��40, 20, 40, 20q�.+��� .+��� $
��Left=�$	��100��$��6��#��[ �� $��24(����#444444$
��Bold"�$��ERROR���� $��4���� $��13(�$
��Wrap=����#444444���� *ErrorMessage+�� $��4��A� $ 1��$ 4��$
��Auto��$��28��$��0, 15, 0, 0q�$��Stretch=�.+��� $��0��$��0���� $��0��$��1���� $��0��$��2���� $��Stretch=�$
��Auto��$��0��$��3��$��
0, 0, 5, 0q�$��OK������ *HideErrorBoxCommand+�� $��4��