� �a�$�* a���RM	� ! �a��>2��$�:��(!  �:� �(D!� G͠��:>2�:��� /:c�� (*��~�(!G#~#fo��+͠����:��(x2����H ��!!� ~�(##�y2�~����:�G:G�5������� <Y�:�!����o �}�x� j:�<W�}�> 2�:H�! @�V��:�_��P��o �}�xח� �:G�=���[I��R����> ������<*G�(�������R ����� !!�~�(:��(~�O##�5����:"��~2!�#~2"��! @�V��:��($O>�<�(G��!)�O 	����:��� >�2����/��:���k� ��� ��R"U���!k� ���w ��R"M��R"O��R"Q�:{�� W��R+6�"I�#�> �������u�t>2G�=2G�:"�2H�2��!  "#�"%�"'�:��(@:� ��2� :���"@�2� :���"@�:A�!  �V�>�2  2$ !V�"% !��� � ���"@:��2p�*��"j�>�2��!f�"���"@���!  "��> 2��!��h� ��!sA�!g��!���6�#6�:��&@�$ _SYSTEM x��#~�: 5+~#��5��A87�I03�A2�+> w#w> 2�2�##~+�!8�>2�2���/ �#~9��? ��7����H(��B+ �>2�#��_ !U�~#fo��� ~#fo+���	�}��	�}���!�� O	���7�O~���####���!	� O	~#fo��|��c�ۨ��Ө��˔�ؔ�͡�O }��!��	w�y���|�_>� �_/O���G>��U�W�G���z��O��WۨG�?��z�W>��U ��W{/g��������O:A�y�����!��r��W:��/G���W2��{�Ө:��/o��Ө}Ө{2��xӨ�     ONEDRIVE.COM
(c) 2005 A&L Software

$purpose: enabling only one drive.
usage  : ONEDRIVE [D:[PRG.BAS]] [/B]
         or
         BLOAD"ONEDRIVE.COM",R
         or
         BLOAD"ONEDRIVE.COM"
         A=PEEK(-833)+256*PEEK(-832)
         DEFUSR=A
         A=USR("[D:[PRG.BAS]]")
options: /H,/? - show this help
         /B - go to BASIC
         PRG.BAS - BASIC program to run
         D: - drive to enable (A:)
         drive other than A: must be
         the first of a disk interface
note   : under DOS2 this program has no
         effect over system drives
$System already has only one drive.
$System has no drives.
$Memory top is in use (resident program?), can't change drives.
$This program is useless with MSXDOS2.
$Dynamic FAT allocation in use, can't change drives.
$Invalid drive.
$Too low memory for program to run.
$                                                                                                                                                                                                                                                                              