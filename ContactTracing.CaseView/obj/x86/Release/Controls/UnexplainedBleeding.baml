   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  :    4ContactTracing.CaseView.Controls.UnexplainedBleeding   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >p0clr-namespace:ContactTracing.CaseView.Properties     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� ����   �� Color$  Black�� �� Opacity$	 0.4Q�.+��� $��Center=�$��Center=�$��1q�   HighlightBrush#��[  ._�� $
��Auto��$
��Auto��  LightBackgroundBrush#��[  � RowDefinitions �� $
��Auto � � ColumnDefinitions �� $
��Auto �.+��� $��20q�.+��� $
��Left=�$	��100��$��6��  AccentBrush#��[ ��   Heading1#��[ UNEXPLAINED BLEEDING�� $��20��� $��10, 0, 0, 0q�$��2�� � 	Resources  �� 
TargetType �� Property �� Value��%j   '��       '�� +     �� " ��.���  � ��$ 
0, 0, 6, 3q��� " ��.���  � ��$ 
0, 0, 6, 0q� �� $��* ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��2��2   ,ContactTracing.CaseView.Properties.Resources"   PrintedFormSymptomBleedGums#��Z �� $��3��"	   PrintedFormSymptomBleedSite#��Z	 �� $��4��"
   PrintedFormSymptomBleedNose#��Z
 �� $��5��$   PrintedFormSymptomBloodyStool#��Z �� $��6��$   PrintedFormSymptomBloodyVomit#��Z �� $��7��+   $PrintedFormSymptomDigestedBloodVomit#��Z �� $��8��#   PrintedFormSymptomHemoptysis#��Z �� $��9��$   PrintedFormSymptomBleedVagina#��Z �� $��10��!   PrintedFormSymptomBruising#��Z �� $��11��"   PrintedFormSymptomHematuria#��Z �� $��12��)   "PrintedFormSymptomOtherHemorrhagic#��Z ��  �� Orientation$ 
Horizontal=�$��13��$��3��.+��� $��35, 0, 5, 5q��� $��Italic$�   PrintedFormIfYes#�Z  ��    PrintedFormPleaseSpecify#�Z �� -    ��Name$ txtBleedOtherComment��$	��180��{���  �� ElementName$ cOtherHemorrhagicY�� �� Path$ 	IsChecked����� *SymptomOtherHemoSpecify+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $ 
Horizontal=�$��2��$��1��{��� *UnexplainedBleeding+  YesToEnabledConverter �� 	Converter# [ .+��� -    ��Name$ cBleedGumsY��
   Yes#��Z  d� 	IsChecked �� *SymptomBleedGums+$ TwoWay=�$ PropertyChanged=�  YesToCheckedConverter# [ �� -   $ cBleedGumsN��	   No#��Z  �� *SymptomBleedGums+$ TwoWay=�$ PropertyChanged=�  NoToCheckedConverter# [ �� -   $ cBleedGumsU��    PrintedFormUnknown#��Z   �� *SymptomBleedGums+$ TwoWay=�$ PropertyChanged=�  UnknownToCheckedConverter# [ �� $ 
Horizontal=�$��3��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cBleedInjectionSiteY��#��Z  �� *SymptomBleedInjectionSite+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBleedInjectionSiteN��#��Z  �� *SymptomBleedInjectionSite+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBleedInjectionSiteU��#��Z   �� *SymptomBleedInjectionSite+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��4��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cNoseBleedY��#��Z  �� *SymptomNoseBleed+$ TwoWay=�$ PropertyChanged=�# [ �� -	   $ cNoseBleedN��#��Z  �� *SymptomNoseBleed+$ TwoWay=�$ PropertyChanged=�# [ �� -
   $ cNoseBleedU��#��Z   �� *SymptomNoseBleed+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��5��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cBloodyStoolY��#��Z  �� *SymptomBloodyStool+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBloodyStoolN��#��Z  �� *SymptomBloodyStool+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBloodyStoolU��#��Z   �� *SymptomBloodyStool+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��6��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cBloodVomitY��#��Z  �� *SymptomHematemesis+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBloodVomitN��#��Z  �� *SymptomHematemesis+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBloodVomitU��#��Z   �� *SymptomHematemesis+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��7��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cDigestedBloodY��#��Z  �� *SymptomBloodVomit+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cDigestedBloodN��#��Z  �� *SymptomBloodVomit+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cDigestedBloodU��#��Z   �� *SymptomBloodVomit+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��8��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cCoughBloodY��#��Z  �� *SymptomCoughBlood+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cCoughBloodN��#��Z  �� *SymptomCoughBlood+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cCoughBloodU��#��Z   �� *SymptomCoughBlood+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��9��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cBleedVaginaY��#��Z  �� *SymptomBleedVagina+$ TwoWay=�$ PropertyChanged=�# [ {��� *Sex+  NoToEnabledConverter# [ �� -   $ cBleedVaginaN��#��Z  �� *SymptomBleedVagina+$ TwoWay=�$ PropertyChanged=�# [ {��� *Sex+# [ �� -   $ cBleedVaginaU��#��Z   �� *SymptomBleedVagina+$ TwoWay=�$ PropertyChanged=�# [ {��� *Sex+# [ �� $ 
Horizontal=�$��10��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ 
cBruisingY��#��Z  �� *SymptomBleedSkin+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ 
cBruisingN��#��Z  �� *SymptomBleedSkin+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ 
cBruisingU��#��Z   �� *SymptomBleedSkin+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��11��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -   $ cBloodInUrineY��#��Z  �� *SymptomBleedUrine+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBloodInUrineN��#��Z  �� *SymptomBleedUrine+$ TwoWay=�$ PropertyChanged=�# [ �� -   $ cBloodInUrineU��#��Z   �� *SymptomBleedUrine+$ TwoWay=�$ PropertyChanged=�# [ �� $ 
Horizontal=�$��12��$��1��{��� $ cBleedUnexplainedY��$ 	IsChecked�.+��� -    $ cOtherHemorrhagicY��#��Z  �� *SymptomOtherHemo+$ TwoWay=�$ PropertyChanged=�# [ �� -!   $ cOtherHemorrhagicN��#��Z  �� *SymptomOtherHemo+$ TwoWay=�$ PropertyChanged=�# [ �� -"   $ cOtherHemorrhagicU��#��Z   �� *SymptomOtherHemo+$ TwoWay=�$ PropertyChanged=�# [ �� $��20���� $ 
Horizontal=�$��Right=�.+��� $��Close��$��90��$��
0, 0, 0, 0q����� *ToggleBleedingDisplayCommand+