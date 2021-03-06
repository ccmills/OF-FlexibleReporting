FasdUAS 1.101.10   ��   ��    k             l      ��  ��   1+
OmniFocus Markdown Report Generator v 0.9

Generate a nice markdown report of what you've done over a period of time in OmniFocus. Can be set to ignore folders, and tweak the scope of reporting. 

Maybe future versions will make it easier to tweak formatting and data scraping from the OF database
     � 	 	V 
 O m n i F o c u s   M a r k d o w n   R e p o r t   G e n e r a t o r   v   0 . 9 
 
 G e n e r a t e   a   n i c e   m a r k d o w n   r e p o r t   o f   w h a t   y o u ' v e   d o n e   o v e r   a   p e r i o d   o f   t i m e   i n   O m n i F o c u s .   C a n   b e   s e t   t o   i g n o r e   f o l d e r s ,   a n d   t w e a k   t h e   s c o p e   o f   r e p o r t i n g .   
 
 M a y b e   f u t u r e   v e r s i o n s   w i l l   m a k e   i t   e a s i e r   t o   t w e a k   f o r m a t t i n g   a n d   d a t a   s c r a p i n g   f r o m   t h e   O F   d a t a b a s e 
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    O    �    k   �       r        l   	 ����  I   	������
�� .misccurdldt    ��� null��  ��  ��  ��    o      ���� 0 dtenow dteNow      r        c        b        b       !   b     " # " b     $ % $ b     & ' & b     ( ) ( m     * * � + + > C u r r e n t   L i s t   o f   A c t i v e   P r o j e c t s ) o    ��
�� 
ret  ' m     , , � - -  - - - % o    ��
�� 
ret  # o    ���� 0 dtenow dteNow ! o    ��
�� 
ret   o    ��
�� 
ret   m    ��
�� 
utxt  o      ���� 0 
exportlist 
ExportList   . / . l   ��������  ��  ��   /  0 1 0 l    �� 2 3��   2B<Scoping Variables: 
		ignoreList includes a list of folders that contain projects you'd like to ignore. 
		timeScope is the period of time you'd like to review over in days
		reportName is the filename of the resulting report. It's plaintext, so you can export it to any wrapper you'd like, such as txt, rtf, etc.
		    3 � 4 4x S c o p i n g   V a r i a b l e s :   
 	 	 i g n o r e L i s t   i n c l u d e s   a   l i s t   o f   f o l d e r s   t h a t   c o n t a i n   p r o j e c t s   y o u ' d   l i k e   t o   i g n o r e .   
 	 	 t i m e S c o p e   i s   t h e   p e r i o d   o f   t i m e   y o u ' d   l i k e   t o   r e v i e w   o v e r   i n   d a y s 
 	 	 r e p o r t N a m e   i s   t h e   f i l e n a m e   o f   t h e   r e s u l t i n g   r e p o r t .   I t ' s   p l a i n t e x t ,   s o   y o u   c a n   e x p o r t   i t   t o   a n y   w r a p p e r   y o u ' d   l i k e ,   s u c h   a s   t x t ,   r t f ,   e t c . 
 	 	 1  5 6 5 r    # 7 8 7 J    ! 9 9  :�� : m     ; ; � < <  ��   8 o      ���� 0 
ignorelist 
ignoreList 6  = > = r   $ ' ? @ ? m   $ %����  @ o      ���� 0 	timescope 	timeScope >  A B A r   ( ? C D C b   ( ; E F E b   ( 7 G H G b   ( / I J I b   ( - K L K b   ( + M N M m   ( ) O O � P P  R e p o r t   o f   l a s t   N o   ) *���� 0 	timescope 	timeScope L m   + , Q Q � R R 
   d a y s J m   - . S S � T T  - H n   / 6 U V U 1   4 6��
�� 
dstr V l  / 4 W���� W I  / 4������
�� .misccurdldt    ��� null��  ��  ��  ��   F m   7 : X X � Y Y  . m d D o      ���� 0 
reportname 
reportName B  Z [ Z l  @ @��������  ��  ��   [  \ ] \ O   @D ^ _ ^ k   HC ` `  a b a l  H H�� c d��   c z t Get list of folders toss user specified projects and run list through project subroutine to build string for export    d � e e �   G e t   l i s t   o f   f o l d e r s   t o s s   u s e r   s p e c i f i e d   p r o j e c t s   a n d   r u n   l i s t   t h r o u g h   p r o j e c t   s u b r o u t i n e   t o   b u i l d   s t r i n g   f o r   e x p o r t b  f g f X   H � h�� i h Z   q � j k���� j H   q y l l E   q x m n m o   q r���� 0 
ignorelist 
ignoreList n n   r w o p o 1   s w��
�� 
pnam p o   r s���� 0 ofolder oFolder k r   | � q r q b   | � s t s b   | � u v u o   | }���� 0 
exportlist 
ExportList v n  } � w x w I   ~ ��� y���� &0 indentandprojects IndentAndProjects y  z { z o   ~ ���� 0 ofolder oFolder {  |�� | o    ����� 0 dtenow dteNow��  ��   x  f   } ~ t o   � ���
�� 
ret  r o      ���� 0 
exportlist 
ExportList��  ��  �� 0 ofolder oFolder i c   K a } ~ } l  K ] ����  6 K ] � � � 2  K P��
�� 
FCff � =  S \ � � � 1   T X��
�� 
FCHi � m   Y [��
�� boovfals��  ��   ~ m   ] `��
�� 
list g  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Concatenate additional information onto this string    � � � � h   C o n c a t e n a t e   a d d i t i o n a l   i n f o r m a t i o n   o n t o   t h i s   s t r i n g �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 
exportlist 
ExportList � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � �  C o m p l e t e d   T a s k s � o   � ���
�� 
ret  � m   � � � � � � �  - - - � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o      ���� 0 
exportlist 
ExportList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � � Grab list of all tasks completed during scope of report. It would be faster to ignore tasks from the ignoreList at this stage, but I couldn't figure out a way to get that to work here.    � � � �r   G r a b   l i s t   o f   a l l   t a s k s   c o m p l e t e d   d u r i n g   s c o p e   o f   r e p o r t .   I t   w o u l d   b e   f a s t e r   t o   i g n o r e   t a s k s   f r o m   t h e   i g n o r e L i s t   a t   t h i s   s t a g e ,   b u t   I   c o u l d n ' t   f i g u r e   o u t   a   w a y   t o   g e t   t h a t   t o   w o r k   h e r e . �  � � � r   � � � � � \   � � � � � o   � ����� 0 dtenow dteNow � ]   � � � � � o   � ����� 0 	timescope 	timeScope � 1   � ���
�� 
days � o      ���� 0 enddate endDate �  � � � r   � � � � � N   � � � � l  � � ����� � 6 � � � � � 2  � ���
�� 
FCft � l  � � ����� � @   � � � � � 1   � ���
�� 
FCdc � o   � ����� 0 enddate endDate��  ��  ��  ��   � o      ���� &0 refdoneinlastweek refDoneInLastWeek �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � � Build lists of information from each of those tasks. You can scrape additional properties here if you'd like, such as notes attached to tasks, due dates, flag status etc.    � � � �V   B u i l d   l i s t s   o f   i n f o r m a t i o n   f r o m   e a c h   o f   t h o s e   t a s k s .   Y o u   c a n   s c r a p e   a d d i t i o n a l   p r o p e r t i e s   h e r e   i f   y o u ' d   l i k e ,   s u c h   a s   n o t e s   a t t a c h e d   t o   t a s k s ,   d u e   d a t e s ,   f l a g   s t a t u s   e t c . �  � � � l  � ��� � ���   � � � To do so, add the property variable to the set clause, and add the property your scraping in the to clause list at the same list position. Be warned, the more properties, the more    � � � �h   T o   d o   s o ,   a d d   t h e   p r o p e r t y   v a r i a b l e   t o   t h e   s e t   c l a u s e ,   a n d   a d d   t h e   p r o p e r t y   y o u r   s c r a p i n g   i n   t h e   t o   c l a u s e   l i s t   a t   t h e   s a m e   l i s t   p o s i t i o n .   B e   w a r n e d ,   t h e   m o r e   p r o p e r t i e s ,   t h e   m o r e �  � � � l  � ��� � ���   � y s iterations through a database that can get quite large depending on scope. This probably affects runtime the most.    � � � � �   i t e r a t i o n s   t h r o u g h   a   d a t a b a s e   t h a t   c a n   g e t   q u i t e   l a r g e   d e p e n d i n g   o n   s c o p e .   T h i s   p r o b a b l y   a f f e c t s   r u n t i m e   t h e   m o s t . �  � � � r   �A � � � n   � � � � J   � � �  � � � 1   � ���
�� 
pnam �  � � � n   � � � � � 1   � ���
�� 
pnam � n  � � � � � m   � ���
�� 
FCct �  g   � � �  � � � n   � � � � � 1   � ���
�� 
pnam � n  � � � � � 1   � ���
�� 
FCPr �  g   � � �  � � � 1   � ���
�� 
FCdc �  ��� � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � m   � ���
�� 
FCAr � n  � � � � � 1   � ���
�� 
FCPr �  g   � ���   � o   � ����� &0 refdoneinlastweek refDoneInLastWeek � J       � �  � � � o      ���� 0 lstname lstName �  � � � o      ���� 0 
lstcontext 
lstContext �  � � � o      ���� 0 
lstproject 
lstProject �  � � � o      ���� 0 lstdate lstDate �  ��� � o      ���� 0 	lstfolder 	lstFolder��   �  � � � l BB��������  ��  ��   �  � � � l BB�� � ���   � � � Make strings of all the values we scraped for tasks that don't live in folders from our ignore list, apply some formatting and add them to our buffer    � � � �,   M a k e   s t r i n g s   o f   a l l   t h e   v a l u e s   w e   s c r a p e d   f o r   t a s k s   t h a t   d o n ' t   l i v e   i n   f o l d e r s   f r o m   o u r   i g n o r e   l i s t ,   a p p l y   s o m e   f o r m a t t i n g   a n d   a d d   t h e m   t o   o u r   b u f f e r �  � � � r  BI � � � m  BE � � �     � o      ���� 0 strtext strText �  Y  JA���� Z  [<���� H  [f E  [e	
	 o  [\���� 0 
ignorelist 
ignoreList
 l \d���� n  \d 4  _d��
�� 
cobj o  bc���� 0 itask iTask o  \_���� 0 	lstfolder 	lstFolder��  ��   k  i8  r  i� J  i�  n  iq 4  lq��
�� 
cobj o  op���� 0 itask iTask o  il�� 0 lstname lstName  n  qy 4  ty�~
�~ 
cobj o  wx�}�} 0 itask iTask o  qt�|�| 0 
lstcontext 
lstContext   n  y�!"! 4  |��{#
�{ 
cobj# o  ��z�z 0 itask iTask" o  y|�y�y 0 
lstproject 
lstProject  $�x$ n  ��%&% 4  ���w'
�w 
cobj' o  ���v�v 0 itask iTask& o  ���u�u 0 lstdate lstDate�x   J      (( )*) o      �t�t 0 strname strName* +,+ o      �s�s 0 
varcontext 
varContext, -.- o      �r�r 0 
varproject 
varProject. /�q/ o      �p�p 0 vardate varDate�q   010 Z ��23�o�n2 > ��454 o  ���m�m 0 vardate varDate5 m  ���l
�l 
msng3 r  ��676 b  ��898 b  ��:;: o  ���k�k 0 strtext strText; n  ��<=< 1  ���j
�j 
shdt= o  ���i�i 0 vardate varDate9 m  ��>> �??    -  7 o      �h�h 0 strtext strText�o  �n  1 @A@ Z � BC�g�fB > ��DED o  ���e�e 0 
varproject 
varProjectE m  ���d
�d 
msngC r  ��FGF b  ��HIH b  ��JKJ b  ��LML o  ���c�c 0 strtext strTextM m  ��NN �OO    [K o  ���b�b 0 
varproject 
varProjectI m  ��PP �QQ  ]   -  G o      �a�a 0 strtext strText�g  �f  A RSR r  TUT b  VWV o  �`�` 0 strtext strTextW o  �_�_ 0 strname strNameU o      �^�^ 0 strtext strTextS XYX Z *Z[�]�\Z > \]\ o  �[�[ 0 
varcontext 
varContext] m  �Z
�Z 
msng[ r  &^_^ b  "`a` b  bcb o  �Y�Y 0 strtext strTextc m  dd �ee    @a o  !�X�X 0 
varcontext 
varContext_ o      �W�W 0 strtext strText�]  �\  Y f�Vf r  +8ghg b  +4iji b  +2klk o  +.�U�U 0 strtext strTextl m  .1mm �nn     j o  23�T
�T 
ret h o      �S�S 0 strtext strText�V  ��  ��  �� 0 itask iTask m  MN�R�R  n  NVopo 1  QU�Q
�Q 
lengp o  NQ�P�P 0 lstname lstName��   q�Oq l BB�N�M�L�N  �M  �L  �O   _ 1   @ E�K
�K 
FCDo ] rsr l EE�J�I�H�J  �I  �H  s tut l EE�Gvw�G  v ' ! Write the string out to a buffer   w �xx B   W r i t e   t h e   s t r i n g   o u t   t o   a   b u f f e ru yzy l EE�F�E�D�F  �E  �D  z {|{ r  EN}~} c  EL� b  EJ��� o  EF�C�C 0 
exportlist 
ExportList� o  FI�B�B 0 strtext strText� m  JK�A
�A 
utxt~ o      �@�@ 0 
exportlist 
ExportList| ��� l OO�?�>�=�?  �>  �=  � ��� l OO�<���<  � &   Name the report, write to file.   � ��� @   N a m e   t h e   r e p o r t ,   w r i t e   t o   f i l e .� ��� r  Op��� I Ol�;�:�
�; .sysonwflfile    ��� null�:  � �9��
�9 
prmt� m  SV�� ���  N a m e   t h i s   f i l e� �8��
�8 
dfnm� o  Y\�7�7 0 
reportname 
reportName� �6��5
�6 
dflc� l _f��4�3� I _f�2��1
�2 .earsffdralis        afdr� m  _b�0
�0 afdmdesk�1  �4  �3  �5  � o      �/�/ 0 fn  � ��.� O  q���� k  w��� ��� r  w���� I w��-��
�- .rdwropenshor       file� o  wz�,�, 0 fn  � �+��*
�+ 
perm� m  }~�)
�) boovtrue�*  � o      �(�( 0 fid  � ��� I ���'��
�' .rdwrwritnull���     ****� o  ���&�& 0 
exportlist 
ExportList� �%��$
�% 
refn� o  ���#�# 0 fid  �$  � ��"� I ���!�� 
�! .rdwrclosnull���     ****� o  ���� 0 fid  �   �"  � m  qt���                                                                                  sevs  alis    �  Macintosh HD               ̢��H+  X��System Events.app                                              \���An�        ����  	                CoreServices    ̣�      �A�9    X��X��X��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �.    m     ���                                                                                  OFOC  alis    X  Macintosh HD               ̢��H+  X��OmniFocus.app                                                  ��Νx�        ����  	                Applications    ̣�      Ν�^    X��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��    ��� l     ����  �  �  � ��� l     ����  � { u Formatting and string building for active projects. Takes flattened list of folders and are active as of todays date   � ��� �   F o r m a t t i n g   a n d   s t r i n g   b u i l d i n g   f o r   a c t i v e   p r o j e c t s .   T a k e s   f l a t t e n e d   l i s t   o f   f o l d e r s   a n d   a r e   a c t i v e   a s   o f   t o d a y s   d a t e� ��� i    ��� I      ���� &0 indentandprojects IndentAndProjects� ��� o      �� 0 ofolder oFolder� ��� o      �� 0 dtenow dteNow�  �  � O     ���� k    ��� ��� r    ��� m    	�� ���  # #� o      �� 0 	strindent 	strIndent� ��� r    ��� n    ��� 1    �
� 
ctnr� o    �� 0 ofolder oFolder� o      �� 0 oparent oParent� ��� V    ,��� k    '�� ��� r    !��� b    ��� o    �� 0 	strindent 	strIndent� m    �� ���  #� o      �� 0 	strindent 	strIndent� ��� r   " '��� n   " %��� 1   # %�
� 
ctnr� o   " #�� 0 oparent oParent� o      �� 0 oparent oParent�  � =   ��� n    ��� m    �

�
 
pcls� o    �	�	 0 oparent oParent� m    �
� 
FCAr� ��� l  - -����  �  �  � ��� r   - F��� J   - 5�� ��� n  - 0��� 1   . 0�
� 
txdl�  f   - .� ��� b   0 3��� o   0 1�
� 
ret � o   1 2�
� 
ret �  � J      �� ��� o      � �  0 dlm  � ���� n     ��� 1   B D��
�� 
txdl�  f   A B��  � ��� r   G ���� c   G ��� l  G {������ n   G {��� 1   w {��
�� 
pnam� l  G w������ 6 G w��� n   G J� � 2  H J��
�� 
FCpr  o   G H���� 0 ofolder oFolder� G   K v F   L k F   M ^ >  N U n   O Q	
	 1   O Q��
�� 
FC.A
  g   O O m   R T��
�� boovtrue =  V ] n  W Y 1   W Y��
�� 
FCPs  g   W W m   Z \��
�� FCPsFCPa =  _ j n  ` d 1   ` d��
�� 
FCDs  g   ` ` m   e i��
�� 
msng A   l u 1   m q��
�� 
FCDs o   r t���� 0 dtenow dteNow��  ��  ��  ��  � m   { ~��
�� 
TEXT� o      ���� 0 	stractive 	strActive�  r   � � o   � ����� 0 dlm   n      1   � ���
�� 
txdl  f   � �  l  � ���������  ��  ��   �� L   � � b   � �  b   � �!"! b   � �#$# b   � �%&% o   � ����� 0 	strindent 	strIndent& n   � �'(' 1   � ���
�� 
pnam( o   � ����� 0 ofolder oFolder$ o   � ���
�� 
ret " o   � ����� 0 	stractive 	strActive  o   � ���
�� 
ret ��  � 5     ��)��
�� 
capp) m    ** �++  O F O C
�� kfrmID  �       "��,-./01��23456789:;<=>?��������������������������  ,  ����������������������������������������������������������������
�� .aevtoappnull  �   � ****�� &0 indentandprojects IndentAndProjects�� 0 dtenow dteNow�� 0 
exportlist 
ExportList�� 0 
ignorelist 
ignoreList�� 0 	timescope 	timeScope�� 0 
reportname 
reportName�� 0 enddate endDate�� &0 refdoneinlastweek refDoneInLastWeek�� 0 lstname lstName�� 0 
lstcontext 
lstContext�� 0 
lstproject 
lstProject�� 0 lstdate lstDate�� 0 	lstfolder 	lstFolder�� 0 strtext strText�� 0 strname strName�� 0 
varcontext 
varContext�� 0 
varproject 
varProject�� 0 vardate varDate�� 0 fn  �� 0 fid  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  - �� ����@A��
�� .aevtoappnull  �   � ****��  ��  @ ������ 0 ofolder oFolder�� 0 itask iTaskA K����� *�� ,���� ;������ O Q S�� X������B�������������� � ������������������������������� �����������������>NPdm�����~�}�|�{�z�y��x�w�v�u�t�s
�� .misccurdldt    ��� null�� 0 dtenow dteNow
�� 
ret 
�� 
utxt�� 0 
exportlist 
ExportList�� 0 
ignorelist 
ignoreList�� �� 0 	timescope 	timeScope
�� 
dstr�� 0 
reportname 
reportName
�� 
FCDo
�� 
FCffB  
�� 
FCHi
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� &0 indentandprojects IndentAndProjects
�� 
days�� 0 enddate endDate
�� 
FCft
�� 
FCdc�� &0 refdoneinlastweek refDoneInLastWeek
�� 
FCct
�� 
FCPr
�� 
FCAr�� �� 0 lstname lstName�� 0 
lstcontext 
lstContext�� 0 
lstproject 
lstProject�� �� 0 lstdate lstDate�� 0 	lstfolder 	lstFolder�� 0 strtext strText
�� 
leng�� 0 strname strName�� 0 
varcontext 
varContext�� 0 
varproject 
varProject�� 0 vardate varDate
�� 
msng
�� 
shdt
�� 
prmt
� 
dfnm
�~ 
dflc
�} afdmdesk
�| .earsffdralis        afdr�{ 
�z .sysonwflfile    ��� null�y 0 fn  
�x 
perm
�w .rdwropenshor       file�v 0 fid  
�u 
refn
�t .rdwrwritnull���     ****
�s .rdwrclosnull���     ****�����*j E�O��%�%�%�%�%�%�&E�O�kvE�O�E�O��%�%�%*j �,%a %E` O*a ,� I*a -a [a ,\Zf81a &[a a l kh  ɠa , �)��l+ %�%E�Y h[OY��O��%�%a %�%a %�%�%E�O��_  E` O*a  -a [a !,\Z_ ;1E` "O_ "[a ,\[a #,a ,\[a $,a ,\[a !,\[a $,a %,a ,\Za &vE[a k/E` 'Z[a l/E` (Z[a m/E` )Z[a a */E` +Z[a a &/E` ,ZOa -E` .O �k_ 'a /,Ekh �_ ,a �/ �_ 'a �/_ (a �/_ )a �/_ +a �/a *vE[a k/E` 0Z[a l/E` 1Z[a m/E` 2Z[a a */E` 3ZO_ 3a 4 _ ._ 3a 5,%a 6%E` .Y hO_ 2a 4 _ .a 7%_ 2%a 8%E` .Y hO_ ._ 0%E` .O_ 1a 4 _ .a 9%_ 1%E` .Y hO_ .a :%�%E` .Y h[OY�OPUO�_ .%�&E�O*a ;a <a =_ a >a ?j @a A BE` COa D %_ Ca Eel FE` GO�a H_ Gl IO_ Gj JUU. �r��q�pCD�o�r &0 indentandprojects IndentAndProjects�q �nE�n E  �m�l�m 0 ofolder oFolder�l 0 dtenow dteNow�p  C �k�j�i�h�g�f�k 0 ofolder oFolder�j 0 dtenow dteNow�i 0 	strindent 	strIndent�h 0 oparent oParent�g 0 dlm  �f 0 	stractive 	strActiveD �e*�d��c�b�a��`�_�^�]B�\�[�Z�Y�X�W�V
�e 
capp
�d kfrmID  
�c 
ctnr
�b 
pcls
�a 
FCAr
�` 
txdl
�_ 
ret 
�^ 
cobj
�] 
FCpr
�\ 
FC.A
�[ 
FCPs
�Z FCPsFCPa
�Y 
FCDs
�X 
msng
�W 
pnam
�V 
TEXT�o �)���0 ��E�O��,E�O h��,� ��%E�O��,E�[OY��O)�,��%lvE[�k/E�Z[�l/)�,FZO��-�[[[[�,\Ze9\[�,\Z�8A\[a ,\Za 8A\[a ,\Z�<B1a ,a &E�O�)�,FO��a ,%�%�%�%U/ ldt     ��F�0 �FF0� C u r r e n t   L i s t   o f   A c t i v e   P r o j e c t s  - - -  T u e s d a y ,   D e c e m b e r   2 4 ,   2 0 1 3   a t   2 : 1 1 : 1 3   P M   # # P e r s o n a l  C h r i s t m a s   S h o p p i n g   2 0 1 3   t w e a k   G T D   t o o l s   H e a l t h   C h e c k u p s   S e l l   u n e e d e d   i t e m s   G e t   l i f e   i n s u r a n c e   S e n d   C h r i s t m a s   C a r d s   F i n i s h   P r e d i c t a b l y   I r r a t i o n a l   # # # R o u t i n e s  M o r n i n g   R o u t i n e   M o r n i n g   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   D a i l y   R o u t i n e   # # H e l m e t H u b  C l o s e   r e m a i n d e r   o f   A n g e l   r o u n d   P a y   A c c o u n t s   P a y a b l e   S e t u p   A c c o u n t i n g   B o o k s   P L a n   8 D   &   H e l m e t H u b   i n t e g r a t i o n   B u i l d   A d v i s o r y   B o a r d   P l a n   S o B i   &   H e l m e t H u b   I n t e g r a t i o n   R e s p o n d   t o   R F P   i n f o r m a t i o n   r e q u e s t s   H i r i n g   A c t i o n s   F r o m   M a n a g e m e n t   M e e t i n g   M a r k e t i n g   O p p o r t u n i t i e s   P l a n   u n i t   r e d e v e l o p m e n t   # # S o m e d a y / M a y b e    # # # M I T  e x a m i n e   s t u d y   h a b i t s     C o m p l e t e d   T a s k s  - - -   1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   E g g s   @ G r o c e r y   S t o r e      1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   R e :   H e y   t h e r e ! !   @ E m a i l      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   C a l l   C u i s i n a r t   C u s t o m e r   S e r v i c e   w /   k e t t l e   s e r i a l   n u m b e r   @ H o m e      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   c o n n e c t   S h a n k e r   w i t h   s o m e o n e   a t   G T L      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   w r i t e   l e t t e r   o f   r e c   t o   M a r i a      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   s e n d   T i m   i n v e s t o r   e m a i l   i n t r o d u c t i o n s      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   R e p l y   t o   N i c o l e   ( W a i t i n g   o n   J a y )      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   s e n d   i n t r o d u c t i o n   e m a i l s   t o   Z a g s t e r      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   w r i t e   i n   c h r i s t m a s   c a r d s      1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   P u t   $ 1 0 0   i n   D e A n n   d i s c r e t i o n a r y     @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   R E :   H e l m e t   S o l u t i o n   f o r   S e a t t l e      1 2 / 1 9 / 1 3   -     [ C h o r e s ]   -   t a k e   o u t   g a r b a g e   @ L e a v i n g      1 2 / 1 9 / 1 3   -     [ C h o r e s ]   -   t a k e   o u t   g a r b a g e   @ L e a v i n g      1 2 / 1 8 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 1 8 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 1 9 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   m a k e   a   m e n u   p l a n   @ A r r i v i n g      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D a i l y   R o u t i n e      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D o   D a i l y   R e v i e w      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P r o c e s s   O m n i F o c u s   i n b o x   @ C o m p u t e r      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t s   @ C o m p u t e r      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y   @ C o m p u t e r      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r a i n   d u m p   i n t o   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D a i l y   R o u t i n e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S t r e t c h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   W a s h   F a c e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h a v e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P u t   i n   c o n t a c t s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r u s h   t e e t h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   E a t   B r e a k f a s t      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   M e d i t a t e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h o w e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   G e t   D r e s s e d      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D o   D a i l y   R e v i e w      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   C a l e n d a r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   W a i t i n g   F o r s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P r o c e s s   O m n i F o c u s   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t s   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r a i n   d u m p   i n t o   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S t r e t c h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   W a s h   F a c e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h a v e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P u t   i n   c o n t a c t s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r u s h   t e e t h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   E a t   B r e a k f a s t      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   M e d i t a t e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h o w e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   G e t   D r e s s e d      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D o   D a i l y   R e v i e w      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   C a l e n d a r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   W a i t i n g   F o r s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P r o c e s s   O m n i F o c u s   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t s   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y   @ C o m p u t e r      1 2 / 2 1 / 1 3   -     [ C h r i s t m a s   S h o p p i n g   2 0 1 3 ]   -   E r i c h      1 2 / 2 1 / 1 3   -     [ C h r i s t m a s   S h o p p i n g   2 0 1 3 ]   -   C o r d   T a c o s      1 2 / 1 9 / 1 3   -     [ C h r i s t m a s   S h o p p i n g   2 0 1 3 ]   -   S e n d   a l l y   c h e e s e s   t o   g e t .     @ E m a i l      1 2 / 1 9 / 1 3   -     [ C l o s e   r e m a i n d e r   o f   A n g e l   r o u n d ]   -   R e p l y   o n :   R e :   I n t r o d u c i n g   G e o f f r e y   B e r n s t e i n   t o   H e l m e t H u b   @ W a i t i n g      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   P a y   H a d l e y   I n s u r i t   G r o u p      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   W r i t e   C h e c k   f o r   $ 8 0 6 . 4 2   t o   H a d l e y   I n s u r i t   G r o u p      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   M a i l   C h e c k   @ P o s t   O f f i c e      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   s e t u p   o n l i n e   p a y m e n t s   f o r   H a d l e y   I n s u r i t      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -     p a y   V e r i z o n   -   1 2 / 1 8      1 2 / 1 9 / 1 3   -     [ T i c k l e r s ]   -   S e t u p   m e e t i n g   w i t h   N i c o l e ,   S o m e r v i l l e ,   a n d   M A P C   @ B r e a n n a      1 2 / 1 8 / 1 3   -     [ A c t i o n s   F r o m   M a n a g e m e n t   M e e t i n g ]   -   p u t   w i n t e r   c y c l i n g   s e s s i o n   o n   n e x t   m g m t   a g e n d a      1 2 / 1 8 / 1 3   -     [ A c t i o n s   F r o m   M a n a g e m e n t   M e e t i n g ]   -   G e t   H u b w a y   s t a t i o n   @ E m a i l      1 2 / 1 9 / 1 3   -     [ P l a n   u n i t   r e d e v e l o p m e n t ]   -   R e v i e w   Q u e s t i o n s   f o r   c o n t r a c t   m a n u f a c t u r e r s   ( c c m i l l s @ h e l m e t - h u b . c o m )   @ O n l i n e      1 2 / 1 9 / 1 3   -     [ P l a n   u n i t   r e d e v e l o p m e n t ]   -   c r e a t e   m a s t e r   p a r t   r e g i s t e r     @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ P l a n   u n i t   r e d e v e l o p m e n t ]   -   R e a d   a n d   r e s p o n d   t o   M a n a s   @ E m a i l     1 �UG�U G   ;�� 2 �HH f R e p o r t   o f   l a s t   7   d a y s - T u e s d a y ,   D e c e m b e r   2 4 ,   2 0 1 3 . m d3 ldt     ��4 II JKJ L�TL ��S
�S 
FCDo
�T 
FCftK $M3M B�R
�R 
FCdc5 �QN�Q KN K OPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������;O ���  E g g sP ���  R e :   H e y   t h e r e ! !Q ��� n C a l l   C u i s i n a r t   C u s t o m e r   S e r v i c e   w /   k e t t l e   s e r i a l   n u m b e rR ��� F c o n n e c t   S h a n k e r   w i t h   s o m e o n e   a t   G T LS ��� 8 w r i t e   l e t t e r   o f   r e c   t o   M a r i aT ��� J s e n d   T i m   i n v e s t o r   e m a i l   i n t r o d u c t i o n sU ��� @ R e p l y   t o   N i c o l e   ( W a i t i n g   o n   J a y )V ��� F s e n d   i n t r o d u c t i o n   e m a i l s   t o   Z a g s t e rW ��� 0 w r i t e   i n   c h r i s t m a s   c a r d sX ��� @ P u t   $ 1 0 0   i n   D e A n n   d i s c r e t i o n a r y  Y ��� > R E :   H e l m e t   S o l u t i o n   f o r   S e a t t l eZ ���   t a k e   o u t   g a r b a g e[ ���   t a k e   o u t   g a r b a g e\ ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e r] ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e r^ ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e r_ ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e r` ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e ra ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e rb ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e rc ��� : p u t   d i r t y   c l o t h e s   i n t o   h a m p e rd ���   m a k e   a   m e n u   p l a ne ���  D a i l y   R o u t i n ef ���  D o   D a i l y   R e v i e wg ��� . P r o c e s s   O m n i F o c u s   i n b o xh ��� T V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t si ��� v R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a yj ��� * B r a i n   d u m p   i n t o   i n b o xk ���  D a i l y   R o u t i n el ���  S t r e t c hm ���  W a s h   F a c en ��� 
 S h a v eo ���  P u t   i n   c o n t a c t sp ���  B r u s h   t e e t hq ���  E a t   B r e a k f a s tr ���  M e d i t a t es ���  S h o w e rt ���  G e t   D r e s s e du ���  D o   D a i l y   R e v i e wv ���  R e v i e w   C a l e n d a rw ��� & R e v i e w   W a i t i n g   F o r sx ��� . P r o c e s s   O m n i F o c u s   i n b o xy ��� T V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t sz ��� v R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y{ ��� * B r a i n   d u m p   i n t o   i n b o x| ���  S t r e t c h} ���  W a s h   F a c e~ ��� 
 S h a v e ���  P u t   i n   c o n t a c t s� ���  B r u s h   t e e t h� ���  E a t   B r e a k f a s t� ���  M e d i t a t e� ���  S h o w e r� ���  G e t   D r e s s e d� ���  D o   D a i l y   R e v i e w� ���  R e v i e w   C a l e n d a r� ��� & R e v i e w   W a i t i n g   F o r s� ��� . P r o c e s s   O m n i F o c u s   i n b o x� ��� T V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t s� ��� v R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y� ��� 
 E r i c h� ���  C o r d   T a c o s� ��� 4 S e n d   a l l y   c h e e s e s   t o   g e t .  � ��� r R e p l y   o n :   R e :   I n t r o d u c i n g   G e o f f r e y   B e r n s t e i n   t o   H e l m e t H u b� ��� 0 P a y   H a d l e y   I n s u r i t   G r o u p� ��� ^ W r i t e   C h e c k   f o r   $ 8 0 6 . 4 2   t o   H a d l e y   I n s u r i t   G r o u p� ���  M a i l   C h e c k� ��� P s e t u p   o n l i n e   p a y m e n t s   f o r   H a d l e y   I n s u r i t� ��� (   p a y   V e r i z o n   -   1 2 / 1 8� ��� ^ S e t u p   m e e t i n g   w i t h   N i c o l e ,   S o m e r v i l l e ,   a n d   M A P C� ��� \ p u t   w i n t e r   c y c l i n g   s e s s i o n   o n   n e x t   m g m t   a g e n d a� ��� $ G e t   H u b w a y   s t a t i o n� ��� � R e v i e w   Q u e s t i o n s   f o r   c o n t r a c t   m a n u f a c t u r e r s   ( c c m i l l s @ h e l m e t - h u b . c o m )� ��� 8 c r e a t e   m a s t e r   p a r t   r e g i s t e r  ; ��� 2 R e a d   a n d   r e s p o n d   t o   M a n a s6 �P��P K� K ����O�N�M�L�K�J��I������������H�G�����F�E�D�C�B�A�@�?�>�=�<�;�:�����9�8�7�6�5�4�3�2�1�0�/�.����-�,� �+�*�)�(�'<� �  G r o c e r y   S t o r e� � 
 E m a i l� �  H o m e
�O 
msng
�N 
msng
�M 
msng
�L 
msng
�K 
msng
�J 
msng� �		  C o m p u t e r
�I 
msng� �

  L e a v i n g� �  L e a v i n g� �  A r r i v i n g� �  A r r i v i n g� �  A r r i v i n g� �  A r r i v i n g� �  A r r i v i n g� �  A r r i v i n g� �  A r r i v i n g� �  A r r i v i n g� �  A r r i v i n g
�H 
msng
�G 
msng� �  C o m p u t e r� �  C o m p u t e r� �  C o m p u t e r� �  C o m p u t e r
�F 
msng
�E 
msng
�D 
msng
�C 
msng
�B 
msng
�A 
msng
�@ 
msng
�? 
msng
�> 
msng
�= 
msng
�< 
msng
�; 
msng
�: 
msng� �  C o m p u t e r� �  C o m p u t e r� �  C o m p u t e r� �  C o m p u t e r
�9 
msng
�8 
msng
�7 
msng
�6 
msng
�5 
msng
�4 
msng
�3 
msng
�2 
msng
�1 
msng
�0 
msng
�/ 
msng
�. 
msng� �  C o m p u t e r� �  C o m p u t e r� �  C o m p u t e r
�- 
msng
�, 
msng� �   
 E m a i l  �!!  W a i t i n g
�+ 
msng
�* 
msng �""  P o s t   O f f i c e
�) 
msng
�( 
msng �##  B r e a n n a
�' 
msng �$$ 
 E m a i l �%%  O n l i n e �&&  C o m p u t e r< �'' 
 E m a i l7 �&(�& K( K )*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqr=) �ss  S i n g l e - A c t i o n s* �tt  S i n g l e - A c t i o n s+ �uu  S i n g l e - A c t i o n s, �vv  S i n g l e - A c t i o n s- �ww  S i n g l e - A c t i o n s. �xx  S i n g l e - A c t i o n s/ �yy  S i n g l e - A c t i o n s0 �zz  S i n g l e - A c t i o n s1 �{{  S i n g l e - A c t i o n s2 �||  S i n g l e - A c t i o n s3 �}}  S i n g l e - A c t i o n s4 �~~  C h o r e s5 �  C h o r e s6 ���  C h o r e s7 ���  C h o r e s8 ���  C h o r e s9 ���  C h o r e s: ���  C h o r e s; ���  C h o r e s< ���  C h o r e s= ���  C h o r e s> ���  C h o r e s? ���  D a i l y   R o u t i n e@ ���  D a i l y   R o u t i n eA ���  D a i l y   R o u t i n eB ���  D a i l y   R o u t i n eC ���  D a i l y   R o u t i n eD ���  D a i l y   R o u t i n eE ���  D a i l y   R o u t i n eF ���  D a i l y   R o u t i n eG ���  D a i l y   R o u t i n eH ���  D a i l y   R o u t i n eI ���  D a i l y   R o u t i n eJ ���  D a i l y   R o u t i n eK ���  D a i l y   R o u t i n eL ���  D a i l y   R o u t i n eM ���  D a i l y   R o u t i n eN ���  D a i l y   R o u t i n eO ���  D a i l y   R o u t i n eP ���  D a i l y   R o u t i n eQ ���  D a i l y   R o u t i n eR ���  D a i l y   R o u t i n eS ���  D a i l y   R o u t i n eT ���  D a i l y   R o u t i n eU ���  D a i l y   R o u t i n eV ���  D a i l y   R o u t i n eW ���  D a i l y   R o u t i n eX ���  D a i l y   R o u t i n eY ���  D a i l y   R o u t i n eZ ���  D a i l y   R o u t i n e[ ���  D a i l y   R o u t i n e\ ���  D a i l y   R o u t i n e] ���  D a i l y   R o u t i n e^ ���  D a i l y   R o u t i n e_ ���  D a i l y   R o u t i n e` ���  D a i l y   R o u t i n ea ���  D a i l y   R o u t i n eb ���  D a i l y   R o u t i n ec ���  D a i l y   R o u t i n ed ���  D a i l y   R o u t i n ee ��� . C h r i s t m a s   S h o p p i n g   2 0 1 3f ��� . C h r i s t m a s   S h o p p i n g   2 0 1 3g ��� . C h r i s t m a s   S h o p p i n g   2 0 1 3h ��� < C l o s e   r e m a i n d e r   o f   A n g e l   r o u n di ��� ( P a y   A c c o u n t s   P a y a b l ej ��� ( P a y   A c c o u n t s   P a y a b l ek ��� ( P a y   A c c o u n t s   P a y a b l el ��� ( P a y   A c c o u n t s   P a y a b l em ��� ( P a y   A c c o u n t s   P a y a b l en ���  T i c k l e r so ��� > A c t i o n s   F r o m   M a n a g e m e n t   M e e t i n gp ��� > A c t i o n s   F r o m   M a n a g e m e n t   M e e t i n gq ��� . P l a n   u n i t   r e d e v e l o p m e n tr ��� . P l a n   u n i t   r e d e v e l o p m e n t= ��� . P l a n   u n i t   r e d e v e l o p m e n t8 �%��% K� K ����������������������������������������������������������������� >� ldt     ��9�� ldt     ��X�� ldt     ����� ldt     ��OD� ldt     ��OC� ldt     ��OB� ldt     ��OI� ldt     ��ON� ldt     ��OV� ldt     ��H[� ldt     ��ll� ldt     ��=�� ldt     ��=�� ldt     ����� ldt     ����� ldt     ��?� ldt     ��#�� ldt     ��$� ldt     ��$� ldt     ��$� ldt     ��$� ldt     ��$� ldt     ����� ldt     ����� ldt     ����� ldt     ����� ldt     ����� ldt     ����� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��8�� ldt     ��9� ldt     ��9� ldt     ��9	� ldt     ��9
� ldt     ��iS� ldt     ��9�� ldt     ��=�� ldt     ��>s� ldt     ��>w� ldt     ��iS� ldt     ��~Q� ldt     ��~Q� ldt     ��C� ldt     ��9�� ldt     �ؖ  ldt     �ؖ ldt     �ؖ ldt     �ؖ ldt     �ؖ ldt     ��9� ldt     ��)� ldt     ��)� ldt     ��Ac ldt     ��Af> ldt     ��Ar9 �$	�$ K	 K 
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRST
 �UU  P e r s o n a l �VV  P e r s o n a l �WW  P e r s o n a l �XX  P e r s o n a l �YY  P e r s o n a l �ZZ  P e r s o n a l �[[  P e r s o n a l �\\  P e r s o n a l �]]  P e r s o n a l �^^  P e r s o n a l �__  P e r s o n a l �``  R o u t i n e s �aa  R o u t i n e s �bb  R o u t i n e s �cc  R o u t i n e s �dd  R o u t i n e s �ee  R o u t i n e s �ff  R o u t i n e s �gg  R o u t i n e s �hh  R o u t i n e s �ii  R o u t i n e s �jj  R o u t i n e s  �kk  R o u t i n e s! �ll  R o u t i n e s" �mm  R o u t i n e s# �nn  R o u t i n e s$ �oo  R o u t i n e s% �pp  R o u t i n e s& �qq  R o u t i n e s' �rr  R o u t i n e s( �ss  R o u t i n e s) �tt  R o u t i n e s* �uu  R o u t i n e s+ �vv  R o u t i n e s, �ww  R o u t i n e s- �xx  R o u t i n e s. �yy  R o u t i n e s/ �zz  R o u t i n e s0 �{{  R o u t i n e s1 �||  R o u t i n e s2 �}}  R o u t i n e s3 �~~  R o u t i n e s4 �  R o u t i n e s5 ���  R o u t i n e s6 ���  R o u t i n e s7 ���  R o u t i n e s8 ���  R o u t i n e s9 ���  R o u t i n e s: ���  R o u t i n e s; ���  R o u t i n e s< ���  R o u t i n e s= ���  R o u t i n e s> ���  R o u t i n e s? ���  R o u t i n e s@ ���  R o u t i n e sA ���  R o u t i n e sB ���  R o u t i n e sC ���  R o u t i n e sD ���  R o u t i n e sE ���  R o u t i n e sF ���  P e r s o n a lG ���  P e r s o n a lH ���  P e r s o n a lI ���  H e l m e t H u bJ ���  H e l m e t H u bK ���  H e l m e t H u bL ���  H e l m e t H u bM ���  H e l m e t H u bN ���  H e l m e t H u bO ���  H e l m e t H u bP ���  H e l m e t H u bQ ���  H e l m e t H u bR ���  H e l m e t H u bS ���  H e l m e t H u bT ���  H e l m e t H u b: ���$� 1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   E g g s   @ G r o c e r y   S t o r e      1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   R e :   H e y   t h e r e ! !   @ E m a i l      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   C a l l   C u i s i n a r t   C u s t o m e r   S e r v i c e   w /   k e t t l e   s e r i a l   n u m b e r   @ H o m e      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   c o n n e c t   S h a n k e r   w i t h   s o m e o n e   a t   G T L      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   w r i t e   l e t t e r   o f   r e c   t o   M a r i a      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   s e n d   T i m   i n v e s t o r   e m a i l   i n t r o d u c t i o n s      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   R e p l y   t o   N i c o l e   ( W a i t i n g   o n   J a y )      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   s e n d   i n t r o d u c t i o n   e m a i l s   t o   Z a g s t e r      1 2 / 1 8 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   w r i t e   i n   c h r i s t m a s   c a r d s      1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   P u t   $ 1 0 0   i n   D e A n n   d i s c r e t i o n a r y     @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ S i n g l e - A c t i o n s ]   -   R E :   H e l m e t   S o l u t i o n   f o r   S e a t t l e      1 2 / 1 9 / 1 3   -     [ C h o r e s ]   -   t a k e   o u t   g a r b a g e   @ L e a v i n g      1 2 / 1 9 / 1 3   -     [ C h o r e s ]   -   t a k e   o u t   g a r b a g e   @ L e a v i n g      1 2 / 1 8 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 1 8 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 1 9 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   p u t   d i r t y   c l o t h e s   i n t o   h a m p e r   @ A r r i v i n g      1 2 / 2 4 / 1 3   -     [ C h o r e s ]   -   m a k e   a   m e n u   p l a n   @ A r r i v i n g      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D a i l y   R o u t i n e      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D o   D a i l y   R e v i e w      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P r o c e s s   O m n i F o c u s   i n b o x   @ C o m p u t e r      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t s   @ C o m p u t e r      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y   @ C o m p u t e r      1 2 / 1 8 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r a i n   d u m p   i n t o   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D a i l y   R o u t i n e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S t r e t c h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   W a s h   F a c e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h a v e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P u t   i n   c o n t a c t s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r u s h   t e e t h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   E a t   B r e a k f a s t      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   M e d i t a t e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h o w e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   G e t   D r e s s e d      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D o   D a i l y   R e v i e w      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   C a l e n d a r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   W a i t i n g   F o r s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P r o c e s s   O m n i F o c u s   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t s   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r a i n   d u m p   i n t o   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S t r e t c h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   W a s h   F a c e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h a v e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P u t   i n   c o n t a c t s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   B r u s h   t e e t h      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   E a t   B r e a k f a s t      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   M e d i t a t e      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   S h o w e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   G e t   D r e s s e d      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   D o   D a i l y   R e v i e w      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   C a l e n d a r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   W a i t i n g   F o r s      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   P r o c e s s   O m n i F o c u s   i n b o x   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   V e r i f y   N e x t   A c t i o n s   e x i s t   f o r   a l l   p r o j e c t s   @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ D a i l y   R o u t i n e ]   -   R e v i e w   ' A v a i l a b l e   A c t i o n s '   a n d   f l a g   T o p   3   T a s k s   f o r   t h e   d a y   @ C o m p u t e r      1 2 / 2 1 / 1 3   -     [ C h r i s t m a s   S h o p p i n g   2 0 1 3 ]   -   E r i c h      1 2 / 2 1 / 1 3   -     [ C h r i s t m a s   S h o p p i n g   2 0 1 3 ]   -   C o r d   T a c o s      1 2 / 1 9 / 1 3   -     [ C h r i s t m a s   S h o p p i n g   2 0 1 3 ]   -   S e n d   a l l y   c h e e s e s   t o   g e t .     @ E m a i l      1 2 / 1 9 / 1 3   -     [ C l o s e   r e m a i n d e r   o f   A n g e l   r o u n d ]   -   R e p l y   o n :   R e :   I n t r o d u c i n g   G e o f f r e y   B e r n s t e i n   t o   H e l m e t H u b   @ W a i t i n g      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   P a y   H a d l e y   I n s u r i t   G r o u p      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   W r i t e   C h e c k   f o r   $ 8 0 6 . 4 2   t o   H a d l e y   I n s u r i t   G r o u p      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   M a i l   C h e c k   @ P o s t   O f f i c e      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -   s e t u p   o n l i n e   p a y m e n t s   f o r   H a d l e y   I n s u r i t      1 2 / 1 9 / 1 3   -     [ P a y   A c c o u n t s   P a y a b l e ]   -     p a y   V e r i z o n   -   1 2 / 1 8      1 2 / 1 9 / 1 3   -     [ T i c k l e r s ]   -   S e t u p   m e e t i n g   w i t h   N i c o l e ,   S o m e r v i l l e ,   a n d   M A P C   @ B r e a n n a      1 2 / 1 8 / 1 3   -     [ A c t i o n s   F r o m   M a n a g e m e n t   M e e t i n g ]   -   p u t   w i n t e r   c y c l i n g   s e s s i o n   o n   n e x t   m g m t   a g e n d a      1 2 / 1 8 / 1 3   -     [ A c t i o n s   F r o m   M a n a g e m e n t   M e e t i n g ]   -   G e t   H u b w a y   s t a t i o n   @ E m a i l      1 2 / 1 9 / 1 3   -     [ P l a n   u n i t   r e d e v e l o p m e n t ]   -   R e v i e w   Q u e s t i o n s   f o r   c o n t r a c t   m a n u f a c t u r e r s   ( c c m i l l s @ h e l m e t - h u b . c o m )   @ O n l i n e      1 2 / 1 9 / 1 3   -     [ P l a n   u n i t   r e d e v e l o p m e n t ]   -   c r e a t e   m a s t e r   p a r t   r e g i s t e r     @ C o m p u t e r      1 2 / 1 9 / 1 3   -     [ P l a n   u n i t   r e d e v e l o p m e n t ]   -   R e a d   a n d   r e s p o n d   t o   M a n a s   @ E m a i l     ? lfurlfile://localhost/Users/ccmills/Desktop/Report%20of%20last%207%20days-Tuesday,%20December%2024,%202013.md��	��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ