FasdUAS 1.101.10   ��   ��    k             l     ��  ��    F @Choose your Excel file containing your list of clients and names     � 	 	 � C h o o s e   y o u r   E x c e l   f i l e   c o n t a i n i n g   y o u r   l i s t   o f   c l i e n t s   a n d   n a m e s   
  
 l     ����  r         l     ����  I    ������
�� .sysostdfalis    ��� null��  ��  ��  ��    o      ���� 0 myfile myFile��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    , &Open the Excel file using shell script     �   L O p e n   t h e   E x c e l   f i l e   u s i n g   s h e l l   s c r i p t      l    ����  r        n        1   	 ��
�� 
psxp  o    	���� 0 myfile myFile  o      ���� 0 filepath  ��  ��       !   l   ' "���� " Q    ' # $�� # k     % %  & ' & r     ( ) ( b     * + * m     , , � - - 
 o p e n   + n     . / . 1    ��
�� 
strq / o    ���� 0 filepath   ) o      ���� 0 command   '  0�� 0 I   �� 1��
�� .sysoexecTEXT���     TEXT 1 o    ���� 0 command  ��  ��   $ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   !  2 3 2 l     ��������  ��  ��   3  4 5 4 l  ( - 6���� 6 I  ( -�� 7��
�� .sysodelanull��� ��� nmbr 7 m   ( )���� ��  ��  ��   5  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > . (Choose the column the names are located.    ? � @ @ P C h o o s e   t h e   c o l u m n   t h e   n a m e s   a r e   l o c a t e d . =  A B A l  . 1 C���� C r   . 1 D E D m   . / F F � G G b P l e a s e   c h o o s e   a   c o l u m n   t h e   f u l l   n a m e s   a r e   l i s t e d : E o      ���� 0 displaystring displayString��  ��   B  H I H l  2 5 J���� J r   2 5 K L K m   2 3 M M � N N  A L o      ���� 0 defaultanswer defaultAnswer��  ��   I  O P O l  6 } Q���� Q T   6 } R R k   ; x S S  T U T r   ; F V W V I  ; B�� X Y
�� .sysodlogaskr        TEXT X o   ; <���� 0 displaystring displayString Y �� Z��
�� 
dtxt Z o   = >���� 0 defaultanswer defaultAnswer��   W o      ���� 0 response   U  [�� [ Q   G x \ ] ^ \ k   J [ _ _  ` a ` r   J Y b c b c   J U d e d l  J Q f���� f n   J Q g h g 1   M Q��
�� 
ttxt h o   J M���� 0 response  ��  ��   e m   Q T��
�� 
TEXT c o      ���� 0 	thecolumn 	theColumn a  i�� i  S   Z [��   ] R      �� j��
�� .ascrerr ****      � **** j o      ���� 
0 errstr  ��   ^ k   c x k k  l m l r   c n n o n b   c l p q p b   c h r s r o   c d���� 
0 errstr   s o   d g��
�� 
ret  q m   h k t t � u u " P l e a s e   t r y   a g a i n . o o      ���� 0 displaystring displayString m  v�� v r   o x w x w n   o v y z y 1   r v��
�� 
ttxt z o   o r���� 0 response   x o      ���� 0 defaultanswer defaultAnswer��  ��  ��  ��   P  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    R LLook at how many rows of names there are, store that number as an integer.      � � � � � L o o k   a t   h o w   m a n y   r o w s   o f   n a m e s   t h e r e   a r e ,   s t o r e   t h a t   n u m b e r   a s   a n   i n t e g e r .     ~  � � � l  ~ � ����� � O   ~ � � � � k   � � � �  � � � r   � � � � � 4   � ��� �
�� 
X117 � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 	thecolumn 	theColumn � m   � � � � � � �  : � o   � ����� 0 	thecolumn 	theColumn��  ��   � o      ���� 0 myrange myRange �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sTBL1395X117      7 X117 � o   � ����� 0 myrange myRange � �� � �
�� 
5166 � m   � � � � � � �  * � �� � �
�� 
5167 � l  � � ����� � n   � � � � � 4   � ��� �
�� 
ccel � m   � �����  � o   � ����� 0 myrange myRange��  ��   � �� � �
�� 
5168 � m   � ���
�� e153(� � �� ���
�� 
5171 � m   � ���
�� e223o ��   �  ��� � l  � ���������  ��  ��  ��   � m   ~ � � �
                                                                                  XCEL  alis    �  Macintosh HD               �)H+   2�Microsoft Excel.app                                             3�Țs�        ����  	                Microsoft Office 2011     �X�      Ț�5     2�   k  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �, ����� � O   �, � � � k   �+ � �  � � � l  � ��� � ���   � 5 /set columnToTest to range "a:a" of active sheet    � � � � ^ s e t   c o l u m n T o T e s t   t o   r a n g e   " a : a "   o f   a c t i v e   s h e e t �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � n   � � � � � 2  � ���
�� 
ccel � o   � ����� 0 myrange myRange��   � o      ���� 0 	cellcount 	cellCount �  � � � r   � � � � � 4   � ��� �
�� 
X117 � m   � � � � � � �  a 1 � o      ���� 
0 range1   �  � � � r   � � � � l  � � ���~ � I  � ��} ��|
�} .sTBL1515utxt      7 X117 � l  � � ��{�z � I  � ��y � �
�y .sTBL1552X117      7 X117 � n   � � � � � 4   � ��x �
�x 
ccel � o   � ��w�w 0 	cellcount 	cellCount � o   � ��v�v 0 myrange myRange � �u ��t
�u 
5165 � m   � ��s
�s e149$��t  �{  �z  �|  �  �~   � o      �r�r 
0 range2   �  � � � r   � � � b   � � � b   � � � l 
 ��q�p � I 
�o ��n
�o .sTBL1515utxt      7 X117 � o  �m�m 
0 range1  �n  �q  �p   � m  
 � � � � �  : � o  �l�l 
0 range2   � o      �k�k 
0 range3   �  ��j � r  + � � � e  ' � � I '�i ��h
�i .corecnte****       **** � n  # � � � 2 #�g
�g 
crow � 4  �f �
�f 
X117 � o  �e�e 
0 range3  �h   � o      �d�d 0 cellsubtotal cellSubtotal�j   � m   � � � �
                                                                                  XCEL  alis    �  Macintosh HD               �)H+   2�Microsoft Excel.app                                             3�Țs�        ����  	                Microsoft Office 2011     �X�      Ț�5     2�   k  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  ��  ��   �  � � � l     �c�b�a�c  �b  �a   �  � � � l     �`�_�^�`  �_  �^   �  � � � l     �] � ��]   � 5 /Where the names start in case there is a header    � � � � ^ W h e r e   t h e   n a m e s   s t a r t   i n   c a s e   t h e r e   i s   a   h e a d e r �  � � � l -C ��\�[ � r  -C � � � l -? ��Z�Y � n  -? � � � 1  ;?�X
�X 
bhit � l -; ��W�V � I -;�U � �
�U .sysodlogaskr        TEXT � m  -0 � � � � � ~ D o e s   y o u r   l i s t   o f   n a m e s   s t a r t   a t   R o w   1   o r   2   o f   t h e   s p r e a d s h e e t ? � �T ��S
�T 
btns � J  37 � �  � � � m  34�R�R  �  �Q  m  45�P�P �Q  �S  �W  �V  �Z  �Y   � o      �O�O 0 therow theRow�\  �[   �  l     �N�M�L�N  �M  �L    l DV�K�J r  DV I  DR�I�H�I 0 getcelllist getCellList 	
	 o  EH�G�G 0 	thecolumn 	theColumn
  o  HK�F�F 0 therow theRow �E o  KN�D�D 0 cellsubtotal cellSubtotal�E  �H   o      �C�C 0 rowalist rowAList�K  �J    l     �B�A�@�B  �A  �@    l Wk�?�> O Wk r  ]j n  ]f 1  bf�=
�= 
pnam 2  ]b�<
�< 
docu o      �;�; 0 alldocs allDocs m  WZ
                                                                                  XCEL  alis    �  Macintosh HD               �)H+   2�Microsoft Excel.app                                             3�Țs�        ����  	                Microsoft Office 2011     �X�      Ț�5     2�   k  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  �?  �>    l lw�:�9 r  lw I ls�8�7
�8 .gtqpchltns    @   @ ns   o  lo�6�6 0 alldocs allDocs�7   o      �5�5 0 mydoc myDoc�:  �9    !  l     �4�3�2�4  �3  �2  ! "#" l     �1$%�1  $Choose where you want the folders to be created.  If a duplicate folder is created due to two people with the same name, it will append a -1, though I'd like to research how to check for that and add an increasing integer in case there are more than 2 duplicates.   % �&& C h o o s e   w h e r e   y o u   w a n t   t h e   f o l d e r s   t o   b e   c r e a t e d .     I f   a   d u p l i c a t e   f o l d e r   i s   c r e a t e d   d u e   t o   t w o   p e o p l e   w i t h   t h e   s a m e   n a m e ,   i t   w i l l   a p p e n d   a   - 1 ,   t h o u g h   I ' d   l i k e   t o   r e s e a r c h   h o w   t o   c h e c k   f o r   t h a t   a n d   a d d   a n   i n c r e a s i n g   i n t e g e r   i n   c a s e   t h e r e   a r e   m o r e   t h a n   2   d u p l i c a t e s .# '(' l     �0�/�.�0  �/  �.  ( )*) l x+�-�,+ I x�+,�*
�+ .sysodisAaleR        TEXT, m  x{-- �.. � P l e a s e   s e l e c t   t h e   f o l d e r   y o u   w i s h   t h e   n e w   f o l d e r s   t o   b e   c r e a t e d   i n .     D u p l i c a t e   n a m e s   w i l l   c r e a t e   f o l d e r s   w i t h   a   ' - 1 '   a p p e n d e d .�*  �-  �,  * /0/ l ��1�)�(1 r  ��232 l ��4�'�&4 I ���%�$�#
�% .sysostflalis    ��� null�$  �#  �'  �&  3 o      �"�" 0 myfolder myFolder�)  �(  0 565 l     �!� ��!  �   �  6 787 l �09��9 X  �0:�;: k  �+<< =>= O ��?@? O ��ABA O ��CDC r  ��EFE l ��G��G n  ��HIH 1  ���
� 
DPVuI 4  ���J
� 
ccelJ o  ���� 0 i  �  �  F o      �� 0 	cellvalue 	cellValueD 4  ���K
� 
X128K m  ���� B 4  ���L
� 
docuL l ��M��M c  ��NON o  ���� 0 mydoc myDocO m  ���
� 
TEXT�  �  @ m  ��PP
                                                                                  XCEL  alis    �  Macintosh HD               �)H+   2�Microsoft Excel.app                                             3�Țs�        ����  	                Microsoft Office 2011     �X�      Ț�5     2�   k  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  > QRQ l ������  �  �  R STS Q  �)UVWU O ��XYX I ����
Z
� .corecrel****      � null�
  Z �	[\
�	 
kocl[ m  ���
� 
cfol\ �]^
� 
insh] o  ���� 0 myfolder myFolder^ �_�
� 
prdt_ K  ��`` �a�
� 
pnama o  ���� 0 	cellvalue 	cellValue�  �  Y m  ��bb�                                                                                  MACS  alis    t  Macintosh HD               �)H+     N
Finder.app                                                      �S��B        ����  	                CoreServices    �X�      �͒       N   H   G  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  V R      � c��
�  .ascrerr ****      � ****c o      ���� 
0 errstr  ��  W O  )ded I (����f
�� .corecrel****      � null��  f ��gh
�� 
koclg m  
��
�� 
cfolh ��ij
�� 
inshi o  ���� 0 myfolder myFolderj ��k��
�� 
prdtk K  "ll ��m��
�� 
pnamm b   non o  ���� 0 	cellvalue 	cellValueo m  pp �qq  - 1��  ��  e m   rr�                                                                                  MACS  alis    t  Macintosh HD               �)H+     N
Finder.app                                                      �S��B        ����  	                CoreServices    �X�      �͒       N   H   G  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  T s��s l **��������  ��  ��  ��  � 0 i  ; o  ������ 0 rowalist rowAList�  �  8 tut l     ��������  ��  ��  u vwv l     ��������  ��  ��  w x��x i     yzy I      ��{���� 0 getcelllist getCellList{ |}| o      ���� 0 aletter aLetter} ~~ o      ���� 0 startnumber startNumber ���� o      ���� 0 	endnumber 	endNumber��  ��  z k     �� ��� r     ��� J     ����  � o      ���� 0 mylist myList� ��� Y    �������� r    ��� c    ��� l   ������ b    ��� o    ���� 0 aletter aLetter� o    ���� 0 i  ��  ��  � m    ��
�� 
TEXT� n      ���  ;    � o    ���� 0 mylist myList�� 0 i  � o    	���� 0 startnumber startNumber� o   	 
���� 0 	endnumber 	endNumber��  � ���� L    �� o    ���� 0 mylist myList��  ��       �������  � ������ 0 getcelllist getCellList
�� .aevtoappnull  �   � ****� ��z���������� 0 getcelllist getCellList�� ����� �  �������� 0 aletter aLetter�� 0 startnumber startNumber�� 0 	endnumber 	endNumber��  � ������������ 0 aletter aLetter�� 0 startnumber startNumber�� 0 	endnumber 	endNumber�� 0 mylist myList�� 0 i  � ��
�� 
TEXT��  jvE�O ��kh ��%�&�6F[OY��O�� �����������
�� .aevtoappnull  �   � ****� k    0��  
��  ��   ��  4��  A��  H��  O��  ���  ���  ��� �� �� �� )�� /�� 7����  ��  ��  � ������ 
0 errstr  �� 0 i  � N�������� ,������������ F�� M������������������ t ��� ����� ��������������������� ������������� ������� ���������������������-���������������b�~�}�|�{�zp
�� .sysostdfalis    ��� null�� 0 myfile myFile
�� 
psxp�� 0 filepath  
�� 
strq�� 0 command  
�� .sysoexecTEXT���     TEXT��  ��  
�� .sysodelanull��� ��� nmbr�� 0 displaystring displayString�� 0 defaultanswer defaultAnswer
�� 
dtxt
�� .sysodlogaskr        TEXT�� 0 response  
�� 
ttxt
�� 
TEXT�� 0 	thecolumn 	theColumn�� 
0 errstr  
�� 
ret 
�� 
X117�� 0 myrange myRange
�� 
5166
�� 
5167
�� 
ccel
�� 
5168
�� e153(�
�� 
5171
�� e223o �� 
�� .sTBL1395X117      7 X117
�� .corecnte****       ****�� 0 	cellcount 	cellCount�� 
0 range1  
�� 
5165
�� e149$�
�� .sTBL1552X117      7 X117
�� .sTBL1515utxt      7 X117�� 
0 range2  �� 
0 range3  
�� 
crow�� 0 cellsubtotal cellSubtotal
�� 
btns
�� 
bhit�� 0 therow theRow�� 0 getcelllist getCellList�� 0 rowalist rowAList
�� 
docu
�� 
pnam�� 0 alldocs allDocs
�� .gtqpchltns    @   @ ns  �� 0 mydoc myDoc
�� .sysodisAaleR        TEXT
�� .sysostflalis    ��� null�� 0 myfolder myFolder
�� 
kocl
�� 
cobj
�� 
X128
�� 
DPVu� 0 	cellvalue 	cellValue
�~ 
cfol
�} 
insh
�| 
prdt�{ 
�z .corecrel****      � null��1*j  E�O��,E�O ���,%E�O�j W X  	hOlj 
O�E�O�E�O FhZ���l E` O _ a ,a &E` OW X  	�_ %a %E�O_ a ,E�[OY��Oa  ?*a _ a %_ %/E` O_ a a a _ a k/a  a !a "a #a $ %OPUOa  d_ a -j &E` 'O*a a (/E` )O_ a _ '/a *a +l ,j -E` .O_ )j -a /%_ .%E` 0O*a _ 0/a 1-j &E` 2UOa 3a 4kllvl a 5,E` 6O*_ _ 6_ 2m+ 7E` 8Oa  *a 9-a :,E` ;UO_ ;j <E` =Oa >j ?O*j @E` AO �_ 8[a Ba Cl &kh a  **a 9_ =a &/ *a Dk/ *a �/a E,E` FUUUO *a G  *a Ba Ha I_ Aa Ja :_ Fla K LUW 0X  	a G $*a Ba Ha I_ Aa Ja :_ Fa M%la K LUOP[OY�o ascr  ��ޭ