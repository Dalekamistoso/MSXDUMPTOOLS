� x5KEY version 1.0, Written by Stefan Danes 1988

Samples : A>key on             --> Key display on
	  A>key off            --> Key display off
	  A>key load           --> Load keys from FUNCTION.KEY
	  A>key load A:KEY.DAT --> Load keys from A:KEY.DAT
	  A>key save           --> Save keys  to  FUNCTION.KEY
	  A>key save A:KEY.DAT --> Save keys  to  A:KEY.DAT
	  A>key list           --> Show the keys
	  A>key new            --> Set original keys
	  A>key 1,CLS@         --> Set key 1 to CLS + <RETURN>
				   Basic equal is KEY 1,"CLS"+CHR$(13)
				   @ = <RETURN> or CHR$(13)
                                ON  &OFF .LOAD1SAVE�LIST�NEW 
x5$file not found$file already exists, continue (Y/N)$Illegal drive name$Illegal option$ = $
$   ~�$��_� �#�!�� f� !� ~#� (�+"��_!y�] �2��# :�<2���:�� ^#V��##�í*�~�18�G�	0�#~�0 	#~�, �#�x!� �(��6 #��������@ >w#��!�� �
!��>���F� -� ���
> 8<�0_� ���0�:8>0_� !�� ������~� >@� 0> �_� ��#��!�� ��>�2�����!l ~�� 	!�� �#28~� (!l 8 ��8� �(	!�� �8� �� ! "F!� 8'� 8� �!l ~�� 	!�� �#28~� (!l 8 ��8� � !�� � ˯�Y(�N��8� �� ! "F!� 8&� 8� ��!> �*��� :����!� �*��� �(�!� �*���  �  FUNCTIONKEY                                                                                                                                                                                            