FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
FIND IT ON GITHUB: 
https://github.com/vitaz-0/apple-script.git

REQUIRED INPUTS PROVIDED BEFORE THE SCRIPT EXECUTION:
1) Open Photos app and select a range of photos. Ideally select all photos in source album

REQUIRED INPUTS PROVIDED DURING THE SCRIPT EXECUTION:
1) Folder where the referenced JPEG files are stored
2) Album name where the referenced files will be linked. The album name must be unique across all the Photos library
     � 	 	h 
 F I N D   I T   O N   G I T H U B :   
 h t t p s : / / g i t h u b . c o m / v i t a z - 0 / a p p l e - s c r i p t . g i t 
 
 R E Q U I R E D   I N P U T S   P R O V I D E D   B E F O R E   T H E   S C R I P T   E X E C U T I O N : 
 1 )   O p e n   P h o t o s   a p p   a n d   s e l e c t   a   r a n g e   o f   p h o t o s .   I d e a l l y   s e l e c t   a l l   p h o t o s   i n   s o u r c e   a l b u m 
 
 R E Q U I R E D   I N P U T S   P R O V I D E D   D U R I N G   T H E   S C R I P T   E X E C U T I O N : 
 1 )   F o l d e r   w h e r e   t h e   r e f e r e n c e d   J P E G   f i l e s   a r e   s t o r e d 
 2 )   A l b u m   n a m e   w h e r e   t h e   r e f e r e n c e d   f i l e s   w i l l   b e   l i n k e d .   T h e   a l b u m   n a m e   m u s t   b e   u n i q u e   a c r o s s   a l l   t h e   P h o t o s   l i b r a r y 
   
  
 l     ��������  ��  ��        l     ��  ��    > 8 Set the source folder to look for referenced JPEG files     �   p   S e t   t h e   s o u r c e   f o l d e r   t o   l o o k   f o r   r e f e r e n c e d   J P E G   f i l e s      l     ����  O        r        n        2   	 ��
�� 
file  l   	 ����  I   	������
�� .sysostflalis    ��� null��  ��  ��  ��    o      ���� 0 myfiles myFiles  m       �                                                                                  MACS  alis    F  Macbook Pro SSD                BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p     M a c b o o k   P r o   S S D  &System/Library/CoreServices/Finder.app  / ��  ��  ��        l     ��������  ��  ��     ��  l  c ����  O   c   !   k   b " "  # $ # I   ������
�� .miscactvnull��� ��� null��  ��   $  % & % l   ��������  ��  ��   &  ' ( ' l   �� ) *��   ) = 7 Try to get the seleced photos. Fail on empty selection    * � + + n   T r y   t o   g e t   t h e   s e l e c e d   p h o t o s .   F a i l   o n   e m p t y   s e l e c t i o n (  , - , Q    G . / 0 . k    1 1 1  2 3 2 r    ! 4 5 4 1    ��
�� 
selc 5 o      ���� "0 photosselection photosSelection 3  6�� 6 l  " 1 7 8 9 7 Z  " 1 : ;���� : =  " & < = < o   " #���� "0 photosselection photosSelection = J   # %����   ; R   ) -�� >��
�� .ascrerr ****      � **** > m   + , ? ? � @ @ . T h e   s e l e c t i o n     i s   e m p t y��  ��  ��   8   no selection    9 � A A    n o   s e l e c t i o n��   / R      �� B C
�� .ascrerr ****      � **** B o      ���� 0 
errtexttwo 
errTexttwo C �� D��
�� 
errn D o      ���� 0 	errnumtwo 	errNumtwo��   0 k   9 G E E  F G F I  9 D�� H��
�� .sysodlogaskr        TEXT H b   9 @ I J I b   9 > K L K b   9 < M N M m   9 : O O � P P & N o   p h o t o s   s e l e c t e d   N o   : ;���� 0 	errnumtwo 	errNumtwo L o   < =��
�� 
ret  J o   > ?���� 0 
errtexttwo 
errTexttwo��   G  Q�� Q L   E G����  ��   -  R S R l  H H��������  ��  ��   S  T U T r   H n V W V I  H j�� X Y
�� .sysodlogaskr        TEXT X m   H I Z Z � [ [ � E n t e r   t h e   a l b u m   n a m e .   T h e   a l b u m   n a m e   m u s t   b e   u n i q u e   w i t h i n   t h e   P h o t o s   l i b r a r y . Y �� \ ]
�� 
dtxt \ m   J M ^ ^ � _ _   ] �� ` a
�� 
disp ` m   P S��
�� stic    a �� b c
�� 
btns b J   V ^ d d  e f e m   V Y g g � h h  C a n c e l f  i�� i m   Y \ j j � k k  C o n t i n u e��   c �� l��
�� 
dflt l m   a d m m � n n  C o n t i n u e��   W o      ���� 0 theresponse theResponse U  o p o l  o o��������  ��  ��   p  q r q r   o z s t s l  o v u���� u n   o v v w v 1   r v��
�� 
ttxt w o   o r���� 0 theresponse theResponse��  ��   t o      ���� 0 	albumname 	albumName r  x y x r   { � z { z 6  { � | } | 2   { ���
�� 
IPal } =  � � ~  ~ 1   � ���
�� 
pnam  o   � ����� 0 	albumname 	albumName { o      ���� 0 thesealbums theseAlbums y  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 thesealbums theseAlbums��  ��  ��   � o      ���� 0 
albumcount 
albumCount �  � � � l  � ���������  ��  ��   �  � � � Z   � � � � � � � =  � � � � � l  � � ����� � o   � ����� 0 
albumcount 
albumCount��  ��   � m   � �����   � R   � ��� ���
�� .ascrerr ****      � **** � b   � � � � � b   � � � � � m   � � � � � � �   N o   a l b u m   n a m e d    � o   � ����� 0 	albumname 	albumName � m   � � � � � � � 2    e x i s t s   i n   t h i s   l i b r a r y .��   �  � � � =  � � � � � l  � � ����� � o   � ����� 0 
albumcount 
albumCount��  ��   � m   � �����  �  ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 thesealbums theseAlbums � l      ����� � o      ���� 0 targetalbum targetAlbum��  ��   �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 targetalbum targetAlbum � l      ����� � o      ���� 0 targetid targetId��  ��  ��  ��   � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � � M u l t i p l e   a l b u m s   f o u n d .   P l e a s e   m a k e   s u r e   t h e   a l b u m   n a m e   i s   u n i q u e   i n   t h e   l i b r a r y��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � = 7set tmpId to id of album (text returned of theResponse)    � � � � n s e t   t m p I d   t o   i d   o f   a l b u m   ( t e x t   r e t u r n e d   o f   t h e R e s p o n s e ) �  � � � l  � ���������  ��  ��   �  � � � X   �` ��� � � k   �[ � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � # set filename to name of aFile    � � � � : s e t   f i l e n a m e   t o   n a m e   o f   a F i l e �  � � � l  � ���������  ��  ��   �  � � � X   �Y ��� � � k  T � �  � � � r   � � � l  ����� � n   � � � 1  ��
�� 
pALL � o  ���� 0 aphoto aPhoto��  ��   � l      ���~ � o      �}�} 0 
photoprops 
photoProps�  �~   �  � � � l �|�{�z�|  �{  �z   �  � � � r    � � � n   � � � 1  �y
�y 
filn � o  �x�x 0 
photoprops 
photoProps � o      �w�w 0 	photoname 	photoName �  � � � l !!�v�u�t�v  �u  �t   �  ��s � Z  !T � ��r�q � =  !. � � � n  !( � � � 1  $(�p
�p 
filn � o  !$�o�o 0 
photoprops 
photoProps � n  (- � � � 1  )-�n
�n 
pnam � o  ()�m�m 0 afile aFile � k  1P � �  � � � l 11�l � ��l   � , &log "Photo: " & filename of photoProps    � � � � L l o g   " P h o t o :   "   &   f i l e n a m e   o f   p h o t o P r o p s �  � � � l 11�k � ��k   � " log "File: " & name of aFile    � � � � 8 l o g   " F i l e :   "   &   n a m e   o f   a F i l e �  � � � l 11�j�i�h�j  �i  �h   �  � � � r  18 � � � J  14 � �  ��g � o  12�f�f 0 aphoto aPhoto�g   � o      �e�e 0 	imagelist   �  � � � I 9N�d � �
�d .IPXSaddpnull���     **** � o  9<�c�c 0 	imagelist   � �b �a
�b 
toAl  5  ?J�`�_
�` 
IPal l CF�^�] o  CF�\�\ 0 targetid targetId�^  �]  
�_ kfrmID  �a   � �[ l OO�Z�Y�X�Z  �Y  �X  �[  �r  �q  �s  �� 0 aphoto aPhoto � o   � ��W�W "0 photosselection photosSelection � �V l ZZ�U�T�S�U  �T  �S  �V  �� 0 afile aFile � o   � ��R�R 0 myfiles myFiles � �Q l aa�P�O�N�P  �O  �N  �Q   ! m    �                                                                                  Phts  alis    (  Macbook Pro SSD                BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p     M a c b o o k   P r o   S S D  Applications/Photos.app   / ��  ��  ��  ��       �M�M   �L
�L .aevtoappnull  �   � **** �K	�J�I
�H
�K .aevtoappnull  �   � ****	 k    c    �G�G  �J  �I  
 �F�E�D�C�F 0 
errtexttwo 
errTexttwo�E 0 	errnumtwo 	errNumtwo�D 0 afile aFile�C 0 aphoto aPhoto 2 �B�A�@�?�>�= ?�< O�;�: Z�9 ^�8�7�6 g j�5 m�4�3�2�1�0�/�.�-�, � ��+�*�)�( ��'�&�%�$�#�"�!� �
�B .sysostflalis    ��� null
�A 
file�@ 0 myfiles myFiles
�? .miscactvnull��� ��� null
�> 
selc�= "0 photosselection photosSelection�< 0 
errtexttwo 
errTexttwo ���
� 
errn� 0 	errnumtwo 	errNumtwo�  
�; 
ret 
�: .sysodlogaskr        TEXT
�9 
dtxt
�8 
disp
�7 stic   
�6 
btns
�5 
dflt�4 �3 0 theresponse theResponse
�2 
ttxt�1 0 	albumname 	albumName
�0 
IPal  
�/ 
pnam�. 0 thesealbums theseAlbums
�- .corecnte****       ****�, 0 
albumcount 
albumCount
�+ 
cobj�* 0 targetalbum targetAlbum
�) 
ID  �( 0 targetid targetId
�' 
kocl
�& 
pALL�% 0 
photoprops 
photoProps
�$ 
filn�# 0 	photoname 	photoName�" 0 	imagelist  
�! 
toAl
�  kfrmID  
� .IPXSaddpnull���     ****�Hd� *j �-E�UO�Q*j O *�,E�O�jv  	)j�Y hW X 	 
�%�%�%j OhO��a a a a a a lva a a  E` O_ a ,E` O*a -a [a ,\Z_ 81E` O_ j  E` !O_ !j  )ja "_ %a #%Y +_ !k  _ a $k/E` %O_ %a &,E` 'Y )ja (O |�[a )a $l  kh  a�[a )a $l  kh �a *,E` +O_ +a ,,E` -O_ +a ,,�a ,  $�kvE` .O_ .a /*a _ 'a 00l 1OPY h[OY��OP[OY��OPU ascr  ��ޭ