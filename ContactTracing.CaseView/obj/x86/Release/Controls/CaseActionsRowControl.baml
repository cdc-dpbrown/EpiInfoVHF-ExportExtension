   M S B A M L   `   `   `  ���� N  JCaseManagementMenu, Version=0.9.4.22, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContactTracing.CaseView.Properties"ContactTracing.CaseView.Properties  S.clr-namespace:ContactTracing.CaseView.Controls ContactTracing.CaseView.Controls  A%clr-namespace:ContactTracing.CaseViewContactTracing.CaseView  <    6ContactTracing.CaseView.Controls.CaseActionsRowControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >p0clr-namespace:ContactTracing.CaseView.Properties     Ccontrols.clr-namespace:ContactTracing.CaseView.Controls     5own%clr-namespace:ContactTracing.CaseView     -   $��userControl��.���   � 	Resources     bvc �� 
TargetType �� Property  TabUnderlineSelectedBrush �� Value �� Triggers �� Binding �� RelativeSource �� Mode �� AncestorType*  $System.Windows.Controls.DataGridCell	 �� Path
 �� Value P� Property P� Value��%G  &	        'F�      7  �� �� " F�.���  � ��8   ��  � ��$ 
2, 0, 2, 0q���  � ��$ Center=���  � ��
 ���� ��  �@��Stretch$
 Fill=� ��  ��  �� $ FindAncestor=�"  $	 
IsSelected�
 True.a���  � ��
 �����P�  � {� .  . ���  � �� �#C8C8CA � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� -    ��Name$ 
btnActions��$��4��$��22��$��0q�$��0q�
������ $��0q�
������ {��� *
IsLocked+  BooleanInverter �� 	Converter# [  � ContextMenu �� .@�m� -    m�Name$ 	mnuDelete��2   ,ContactTracing.CaseView.Properties.Resources   
DeleteCase#��Z y���  �� ElementName$ userControl��$	 ShowDeleteButton�# [   �� FallbackValue$ Visible�� m� Icon F� -    F�Name$ 	pathTrash��
���   �$��13��$��16�������4��pej��pej�ltpej;t��;t��шopt��ӈopt���6upej4��pej�(�T�-��hT�-Ө�nT�-�;�H|?�;�(FӜ;���L��n@Q^�h@Q^�(�@Q^�X�@Q^ o��L o(F� oH|?X�T�-(�T�-��˦ ���� ��7� �8�D��8�H	�����n5���X�BP�|�ML��|�MѴ��|�MӰ��|�M�˦X�B�˦�n5�Ȣ�H	��Ȣ�D���s� ��˦ ����2��`��E��Z��EѸP�2����2��+2�Ѽ�+�E�D�[�E�D�[2�Ѽ�+2��HZ�2��0P��EѠ���E���2��HZ�2�m�    Print#��Z y���  �� <   6ContactTracing.CaseView.Controls.CaseActionsRowControl"  $ FindAncestor=�$	 ShowPrintButton�# [  $ Visible��.@�m� -      TooltipPrintCRF#��Z m� -      TooltipPrintOutcomeForm#��Z  F� -   $ 	pathPrint��
���   �$��12��$��14�������@x}����@x}@f��2
@f��2
�����)������)�@o@�@��@o@�@������@x}���� $�  ?�� �� ?�� ���2
� u�2
� u����;G����;G@���@o@@���@o@��� 6n��� 6n�2
� $� �2
� $�  ?��@x}�S� ?��S� ?� u�� u���D�� l��D�� l��S��2
�S��2
���@�����@x}��7�@x}�S����;Gр�C�;Gр�C uр� uр��;G���@��р��@��р����р���р�@������ �р��� �р�� Zbр� Zbр�� �m� -   $ 
mnuConvert��%   TooltipConvertToContactHeading#��Z y���  �� "  $ FindAncestor=�$	 ShowConvertButton�# [  $ Visible�� F� -	   $ pathConvert��
���   �$��12��$��14�������@o@��^�@o@@�(р��@�(р��@�e�@f@�e�@f��!р����!р����^�@o@��^�����)�����)����@�(��;G@�(��;G��� ���� ���^�����^���@�q����@�q������!�P����!��D�05���D�@�e����@�e�����)����O�ހ� Zb�ހ�@�� Q%��S Q%����Xy���S u�@�� u� Zb��р�O��р�O�ހ��)��r��)�����(4����)��rm� -
      ShowLabRecords#��Z y���  �� "  $ FindAncestor=�$	 ShowLabButton�# [  $ Visible�� F� -   $ pathLab��$��12��
���   �$	��1.5��
������ $��14������������y �xwD��� �k51�%�6_J���9�t�`YT������ v���U.DomRb��8@@�bѢ�I�=c�^��]b$f�Q�\������%���C��K����}6��'���)O� �?j����@ц����y m� -   $ mnuForceUnlock��$!��Force unlock on this record��y��� *
IsLocked+# [  $ 	Collapsed�� F� -   $ pathForceUnlock��
���   �$��13��$��13�������bL�!�$�zL�!x��<�mx��L��x��<C��	~<C��	~L��	~��P�RTrjbTrj�� �Trj������L�Ѹ��Ĕј�Ĕј�ȴM��!ȴM��!(�Ѱ=t�Ѱ=tL�Ӱ=t<�m��L�!bL�!�<C�$8�D�+$8Ѱ��Ơӄ�#(֚D�+���D�+�R��D�+Nl\�$\��$\ӈ}�$\<C�Nl<C��R��<C����`q�(֚�Y��Ơ�<C�$8.��F� $��Center=�$��16��$��16�� �� Stretch$
 Fill=����������M�x���\(рk�Md�t�/4�]pM<G]pyi(b����p�$��w���E�L�`ڂӐ@��S�����  �,Ⱦ�:$��@N_x���T]#�k���)t�/�c*M؟%pyi�,�b�����Bdw�Ѡ�L��LW��@�<+�p������ ��x��p:ш�@N_р?uT]#ӌ#X��)��:�c*�1؟%�x�,�bќ3��B������pj�LW��ؚ<+�|��p��ѐ�Mx����\($�ѬMd?u�4�]�#X<G]��:(b�1���$x���E�3��`ڂ��ӴS�pj����ؚ�Ⱦ|��ш���M�H��`��d���9�p��8g6�`���{��9����8g6�#���{LJ�Ӝ��q��#��CQLJ�H��q�d���CQp��H��`�