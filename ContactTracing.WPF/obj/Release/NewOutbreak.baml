   M S B A M L   `   `   `  ���� N  JContactTracing.WPF, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ContactTracing.WPF.PropertiesContactTracing.WPF.Properties  A%clr-namespace:ContactTracing.ControlsContactTracing.Controls  )    #ContactTracing.Controls.NewOutbreak   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9p+clr-namespace:ContactTracing.WPF.Properties     7local%clr-namespace:ContactTracing.Controls     .��� .+�]� -     ]�Name$  panelBackground��$	��100�����	#66000000.+�]� $��Center=�$��Center=�$
��Auto��$	��700��.+���    AccentBrush#��[  $��1q�  LightBackgroundBrush#��[ ._��� $��20q�.+��� .+��� $
��Left=�$	��100��$��6��#��[  �� $��24(����#444444$
��Bold"�-   'ContactTracing.WPF.Properties.Resources   NewOutbreakTitle#��Z �� $��20���� .+��� -    ��Name$ tblockFileName��$��14(�   SettingsProjectName#��Z �� -    ��Name$ txtFileName��$��18(� �� AcceptsReturn .   �� 
AcceptsTab .  .��
NewProject]� -   $  spacerFileName��$��10���� $��14(�   SettingsOutbreakName#��Z �� -   $ txtOutbreakName��$��18(� .   .  .��New Outbreak]� $��10���  � ColumnDefinitions �� $	��.5* ��� $	��.5* �.+��� $��0��$	��Top=�.+��� $��14(�	   SettingsDetectedDate#��Z	 (  "System.Windows.Controls.DatePicker  -   
  Name$
 dpOutbreakDate��$	��150��$��14(�$
��Left=�]� $��10���� $��14(�   SettingsIDPrefix#��Z �� -   $ 	txtPrefix�� �� CharacterCasing$ Upper=�$��14(�$	��150��$
��Left=� .   .  ]� $��10���� $��14(�   SettingsIDSep#��Z �� -   $ txtSep��$��14(�$��50��$
��Left=� .   .  .��-]� $��10���� $��14(�   SettingsIDPattern#��Z �� -	    ��Name$ 
cmbPattern��$��14(�$��70�� �� SelectedIndex$ 1��$
��Left=�.@��� .��##�� .��###�� .��####]� $��10���� $��14(�   SettingsVirus#��Z �� -
   $ cmbVirus��$��14(�$	��200��$ 0��$
��Left=�.@��� .��Ebola (Zaire) Virus�� .��Sudan Virus�� .��Marburg Virus�� .��Bundibugyo Virus�� .��Rift Valley Fever�� .��Lassa Virus�� .��!Crimean-Congo Hemorrhagic Fever�� $��1��$	��Top=�.+��� $��14(�   SettingsCountry#��Z �� -   $ 
cmbCountry��$��14(�$	��200��$ 16��$
��Left=�.@��� .��Benin�� .��Burkina Faso�� .��Côte d'Ivoire�� .��
Cameroon�� .��Central African Republic�� .��" Democratic Republic of the Congo�� .��Ghana�� .��Gabon�� .��Guinea�� .��Kenya�� .��	Liberia�� .��
Mauritania�� .��Mali�� .��Niger�� .��	Nigeria�� .��	Senegal�� .��Sierra Leone�� .��South Africa�� .��South Sudan�� .��
Tanzania�� .��
The Gambia�� .��Togo�� .��Uganda]� $��10���� $��14(�$
��Wrap=�   SettingsAdm1Description#��Z �� -   $ txtADM1��$��14(�$	��300��$
��Left=����� *Adm1+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ 	LostFocus=�]� $��10���� $��14(�$
��Wrap=�   SettingsAdm2Description#��Z �� -   $ txtADM2��$��14(�$	��300��$
��Left=����� *Adm2+$ OneWay=�$ 	LostFocus=�]� $��10���� $��14(�$
��Wrap=�   SettingsAdm3Description#��Z �� -   $ txtADM3��$��14(�$	��300��$
��Left=����� *Adm3+$ OneWay=�$ 	LostFocus=�]� $��10���� $��14(�$
��Wrap=�   SettingsAdm4Description#��Z �� -   $ txtADM4��$��14(�$	��300��$
��Left=����� *Adm4+$ OneWay=�$ 	LostFocus=�]� $��30��A�  A� Rows$ 1�� A� Columns$ 5��$
��Auto��$��28��$��
0, 5, 0, 0q�$��Stretch=�.+��� $��0��$��0���� $��0��$��1���� $��0��$��2���� -    ��Name$ btnOK��$��0��$
��Auto��$��3��$��
0, 0, 5, 0q�	   OK#��Z �� -   $ 	btnCancel��$��0��$
��Auto��$��4��$��
5, 0, 0, 0q�   Close#��Z 