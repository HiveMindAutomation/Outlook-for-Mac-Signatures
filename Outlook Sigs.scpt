FasdUAS 1.101.10   ��   ��    k             l     ��  ��    h b##################################################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    p j#	This AppleScript is for generating Mail Signature Templates in Microsoft Outlook for Mac														##     �   � # 	 T h i s   A p p l e S c r i p t   i s   f o r   g e n e r a t i n g   M a i l   S i g n a t u r e   T e m p l a t e s   i n   M i c r o s o f t   O u t l o o k   f o r   M a c 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��  ��    g a#	Prepared by Stuart Lamont in November 2015 to replace the Centenary Signatures															##     �   � # 	 P r e p a r e d   b y   S t u a r t   L a m o n t   i n   N o v e m b e r   2 0 1 5   t o   r e p l a c e   t h e   C e n t e n a r y   S i g n a t u r e s 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��  ��    * $#																																	##     �   H # 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��  ��    l f#	The script performs numerous Active Directory Lookups and will produce inconsistent															##     �   � # 	 T h e   s c r i p t   p e r f o r m s   n u m e r o u s   A c t i v e   D i r e c t o r y   L o o k u p s   a n d   w i l l   p r o d u c e   i n c o n s i s t e n t 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��   !��     _ Y#	results if the Active Directory binding is in any way compromised.																			##    ! � " " � # 	 r e s u l t s   i f   t h e   A c t i v e   D i r e c t o r y   b i n d i n g   i s   i n   a n y   w a y   c o m p r o m i s e d . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #   # $ # l     �� % &��   % n h#	If Surname, Title and Phone Number aren't on the Generated Template, unbind and re-bind													##    & � ' ' � # 	 I f   S u r n a m e ,   T i t l e   a n d   P h o n e   N u m b e r   a r e n ' t   o n   t h e   G e n e r a t e d   T e m p l a t e ,   u n b i n d   a n d   r e - b i n d 	 	 	 	 	 	 	 	 	 	 	 	 	 # # $  ( ) ( l     �� * +��   * [ U#	the computer with Active Directory and the re-run the script.																				##    + � , , � # 	 t h e   c o m p u t e r   w i t h   A c t i v e   D i r e c t o r y   a n d   t h e   r e - r u n   t h e   s c r i p t . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # )  - . - l     �� / 0��   / * $#																																	##    0 � 1 1 H # 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # .  2 3 2 l     �� 4 5��   4 m g#	If the Script is run more than once, multiple Templates will be generated, so please															##    5 � 6 6 � # 	 I f   t h e   S c r i p t   i s   r u n   m o r e   t h a n   o n c e ,   m u l t i p l e   T e m p l a t e s   w i l l   b e   g e n e r a t e d ,   s o   p l e a s e 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # 3  7 8 7 l     �� 9 :��   9 ` Z#	bear this in mind when selecting the default templates for the user.																		##    : � ; ; � # 	 b e a r   t h i s   i n   m i n d   w h e n   s e l e c t i n g   t h e   d e f a u l t   t e m p l a t e s   f o r   t h e   u s e r . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # 8  < = < l     �� > ?��   > h b##################################################################################################    ? � @ @ � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # =  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E ( "set MyName to name of me as string    F � G G D s e t   M y N a m e   t o   n a m e   o f   m e   a s   s t r i n g D  H I H l     �� J K��   J  display dialog MyName    K � L L * d i s p l a y   d i a l o g   M y N a m e I  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q � �########################################### Organisation Specific Data ################################################################    R � S S # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   O r g a n i s a t i o n   S p e c i f i c   D a t a   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # P  T U T l     V W X V r      Y Z Y m      [ [ � \ \ l h t t p : / / m e d i a . i g s . v i c . e d u . a u / s i g n a t u r e s / I G S L o g o 2 0 1 6 . p n g Z o      ���� 0 
logosource 
logoSource W r lLocation of Logo File - Works best if this is a public web address. Recipients need access to location also.    X � ] ] � L o c a t i o n   o f   L o g o   F i l e   -   W o r k s   b e s t   i f   t h i s   i s   a   p u b l i c   w e b   a d d r e s s .   R e c i p i e n t s   n e e d   a c c e s s   t o   l o c a t i o n   a l s o . U  ^ _ ^ l    ` a b ` r     c d c m     e e � f f  1 1 0 d o      ���� 0 
logoheight 
logoHeight a Z THeight constraint for Logo. Optional. Used to modify in-line CSS for logo formatting    b � g g � H e i g h t   c o n s t r a i n t   f o r   L o g o .   O p t i o n a l .   U s e d   t o   m o d i f y   i n - l i n e   C S S   f o r   l o g o   f o r m a t t i n g _  h i h l    j k l j r     m n m m    	 o o � p p  2 4 7 n o      ���� 0 	logowidth 	logoWidth k X RWidth constaint for Logo. Optional. Used to modify in-line CSS for logo formatting    l � q q � W i d t h   c o n s t a i n t   f o r   L o g o .   O p t i o n a l .   U s e d   t o   m o d i f y   i n - l i n e   C S S   f o r   l o g o   f o r m a t t i n g i  r s r l     ��������  ��  ��   s  t u t l    v w x v r     y z y m     { { � | | h T h e   R i d g e w a y ,   I v a n h o e   V I C   3 0 7 9 
                         A u s t r a l i a z o      ����  0 campus1address campus1Address w D >Address of 1st Campus/Location. Helpful when abstracting HTML.    x � } } | A d d r e s s   o f   1 s t   C a m p u s / L o c a t i o n .   H e l p f u l   w h e n   a b s t r a c t i n g   H T M L . u  ~  ~ l    � � � � r     � � � m     � � � � � � P O   B o x   2 2 4 ,   7 3 0   B r i d g e   I n n   R d , 
                         M e r n d a   V I C   3 7 5 4   A u s t r a l i a � o      ����  0 campus2address campus2Address � D >Address of 2nd Campus/Location. Helpful when abstracting HTML.    � � � � | A d d r e s s   o f   2 n d   C a m p u s / L o c a t i o n .   H e l p f u l   w h e n   a b s t r a c t i n g   H T M L .   � � � l     ��������  ��  ��   �  � � � l    � � � � r     � � � m     � � � � � $ w w w . i v a n h o e . c o m . a u � o      ����  0 webpageaddress webPageAddress � $ Website URL. Probably useless.    � � � � < W e b s i t e   U R L .   P r o b a b l y   u s e l e s s . �  � � � l    ����� � r     � � � b     � � � m     � � � � �  h t t p : / / � o    ����  0 webpageaddress webPageAddress � o      ���� 0 weburl webURL��  ��   �  � � � l     ��������  ��  ��   �  � � � l   ! � � � � r    ! � � � m     � � � � �  + 6 1   3   9 4 9 0   � o      ���� 0 phoneprefix phonePrefix � � �phone Number Prefix. Script places content of AD Attribute ipPhone in signature. This adds any Prefix strings so it looks like a normal phone Number. Can just be added to HTML    � � � �^ p h o n e   N u m b e r   P r e f i x .   S c r i p t   p l a c e s   c o n t e n t   o f   A D   A t t r i b u t e   i p P h o n e   i n   s i g n a t u r e .   T h i s   a d d s   a n y   P r e f i x   s t r i n g s   s o   i t   l o o k s   l i k e   a   n o r m a l   p h o n e   N u m b e r .   C a n   j u s t   b e   a d d e d   t o   H T M L �  � � � l     ��������  ��  ��   �  � � � l  " ) � � � � r   " ) � � � m   " % � � � � � X h t t p : / / w w w . f a c e b o o k . c o m / I v a n h o e G r a m m a r S c h o o l � o      ���� 0 facebookpage facebookPage �  facebook page address    � � � � * f a c e b o o k   p a g e   a d d r e s s �  � � � l  * 1 � � � � r   * 1 � � � m   * - � � � � � v h t t p : / / m e d i a . i g s . v i c . e d u . a u / g e n e r a l / s i g n a t u r e s / f a c e b o o k . j p g � o      ���� 0 facebooklogo facebookLogo � % preferred FaceBook Logo address    � � � � > p r e f e r r e d   F a c e B o o k   L o g o   a d d r e s s �  � � � l     ��������  ��  ��   �  � � � l  2 9 � � � � r   2 9 � � � m   2 5 � � � � � B h t t p : / / t w i t t e r . c o m / i v a n h o e g r a m m a r � o      ����  0 twitteraddress twitterAddress �  Twitter feed address    � � � � ( T w i t t e r   f e e d   a d d r e s s �  � � � l  : A � � � � r   : A � � � m   : = � � � � � t h t t p : / / m e d i a . i g s . v i c . e d u . a u / g e n e r a l / s i g n a t u r e s / t w i t t e r . j p g � o      ���� 0 twitterlogo twitterLogo � $ preferred twitter logo address    � � � � < p r e f e r r e d   t w i t t e r   l o g o   a d d r e s s �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � }#############################################################################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2Collect User Data and place in Variable containers    � � � � d C o l l e c t   U s e r   D a t a   a n d   p l a c e   i n   V a r i a b l e   c o n t a i n e r s �  � � � l  B ^ ����� � O   B ^ � � � k   J ] � �  � � � r   J S � � � 1   J O��
�� 
siln � o      ���� 0 longname longName �  ��� � r   T ] � � � 1   T Y��
�� 
sisn � o      ���� 0 username  ��   � l  B G ����� � e   B G � � I  B G������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � : 4pull Surname from System LongName (Will be ALL CAPS)    � � � � h p u l l   S u r n a m e   f r o m   S y s t e m   L o n g N a m e   ( W i l l   b e   A L L   C A P S ) �  � � � l     �� � ���   �  not used    � � � �  n o t   u s e d �    l  _ ����� r   _ � n   _ � 7  b ���
�� 
ctxt m   h j����  l  k �	����	 \   k �

 l  l ���� I  l ����
�� .sysooffslong    ��� null��   ��
�� 
psof m   p s �  , ����
�� 
psin o   v y���� 0 longname longName��  ��  ��   m    ����� ��  ��   o   _ b���� 0 longname longName o      ���� 0 
rawsurname  ��  ��    l     ��������  ��  ��    l     ����   * $pull first name from System LongName    � H p u l l   f i r s t   n a m e   f r o m   S y s t e m   L o n g N a m e  l  � ����� r   � � n   � �  7  � ���!"
�� 
ctxt! l  � �#����# [   � �$%$ l  � �&����& I  � �����'
�� .sysooffslong    ��� null��  ' ��()
�� 
psof( m   � �** �++  ,) ��,��
�� 
psin, o   � ����� 0 longname longName��  ��  ��  % m   � ����� ��  ��  " m   � �������  o   � ����� 0 longname longName o      ���� 0 	firstname  ��  ��   -.- l     ��������  ��  ��  . /0/ l     ��12��  1 0 *Pull Surname from AD Extension Attribute 1   2 �33 T P u l l   S u r n a m e   f r o m   A D   E x t e n s i o n   A t t r i b u t e   10 454 l  � �6����6 r   � �787 I  � ���9��
�� .sysoexecTEXT���     TEXT9 l  � �:����: b   � �;<; b   � �=>= m   � �?? �@@ l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /> o   � ��� 0 username  < m   � �AA �BB �   d s A t t r T y p e N a t i v e : e x t e n s i o n A t t r i b u t e 1   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '��  ��  ��  8 o      �~�~ 0 surname  ��  ��  5 CDC l     �}�|�{�}  �|  �{  D EFE l     �zGH�z  G = 7pull "Title" (Dr/Rev/etc) from AD Extension Attribute 3   H �II n p u l l   " T i t l e "   ( D r / R e v / e t c )   f r o m   A D   E x t e n s i o n   A t t r i b u t e   3F JKJ l  � �L�y�xL r   � �MNM I  � ��wO�v
�w .sysoexecTEXT���     TEXTO l  � �P�u�tP b   � �QRQ b   � �STS m   � �UU �VV l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /T o   � ��s�s 0 username  R m   � �WW �XX �   d s A t t r T y p e N a t i v e : e x t e n s i o n A t t r i b u t e 3   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�u  �t  �v  N o      �r�r 0 	nametitle  �y  �x  K YZY l     �q�p�o�q  �p  �o  Z [\[ l     �n]^�n  ] 6 0pull email address from AD Extension Attribute 2   ^ �__ ` p u l l   e m a i l   a d d r e s s   f r o m   A D   E x t e n s i o n   A t t r i b u t e   2\ `a` l  � �b�m�lb r   � �cdc I  � ��ke�j
�k .sysoexecTEXT���     TEXTe l  � �f�i�hf b   � �ghg b   � �iji m   � �kk �ll l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /j o   � ��g�g 0 username  h m   � �mm �nn �   d s A t t r T y p e N a t i v e : e x t e n s i o n A t t r i b u t e 2   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�i  �h  �j  d o      �f�f 	0 email  �m  �l  a opo l     �e�d�c�e  �d  �c  p qrq l     �bst�b  s / )pull job title from AD Attribute JobTitle   t �uu R p u l l   j o b   t i t l e   f r o m   A D   A t t r i b u t e   J o b T i t l er vwv l  � �x�a�`x r   � �yzy I  � ��_{�^
�_ .sysoexecTEXT���     TEXT{ l  � �|�]�\| b   � �}~} b   � �� m   � ��� ��� l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /� o   � ��[�[ 0 username  ~ m   � ��� ��� 0   J o b T i t l e   |   a w k   ' N R   >   1 '�]  �\  �^  z o      �Z�Z 0 jobtitle jobTitle�a  �`  w ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � ? 9pull telephone Extension number from AD Attribute ipPhone   � ��� r p u l l   t e l e p h o n e   E x t e n s i o n   n u m b e r   f r o m   A D   A t t r i b u t e   i p P h o n e� ��� l  ���U�T� r   ���� I  ��S��R
�S .sysoexecTEXT���     TEXT� l  �
��Q�P� b   �
��� b   ���� m   ��� ��� l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /� o  �O�O 0 username  � m  	�� ��� x   d s A t t r T y p e N a t i v e : i p P h o n e   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�Q  �P  �R  � o      �N�N 0 phoneno phoneNo�U  �T  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  �  Error Checking   � ���  E r r o r   C h e c k i n g� ��� l     �I���I  � g acheck for field data complete - If surname is Blank, quit, and prompt user to come to IT Services   � ��� � c h e c k   f o r   f i e l d   d a t a   c o m p l e t e   -   I f   s u r n a m e   i s   B l a n k ,   q u i t ,   a n d   p r o m p t   u s e r   t o   c o m e   t o   I T   S e r v i c e s� ��� l ;��H�G� Z  ;���F�E� = ��� o  �D�D 0 surname  � m  �� ���  � k  7�� ��� I 2�C��
�C .sysodlogaskr        TEXT� m   �� ���. T h i s   A c t i o n   c a n n o t   b e   c o m p l e t e d   a s   y o u r   c o m p u t e r ' s   A c t i v e   D i r e c t o r y   B i n d i n g   i s   b r o k e n .   P l e a s e   b r i n g   y o u r   c o m p u t e r   t o   I T   S e r v i c e s   t o   c o r r e c t   t h i s   i s s u e .� �B��
�B 
disp� m  #&�A
�A stic    � �@��?
�@ 
btns� m  ),�� ���  E x i t�?  � ��� L  35�>�>  � ��=� l 66�<�;�:�<  �;  �:  �=  �F  �E  �H  �G  � ��� l     �9�8�7�9  �8  �7  � ��� l <C���� r  <C��� m  <?�� ���  � o      �6�6 0 campusaddress campusAddress� > 8used to Abstract HTML. Will be set in if statement below   � ��� p u s e d   t o   A b s t r a c t   H T M L .   W i l l   b e   s e t   i n   i f   s t a t e m e n t   b e l o w� ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � f `Prompt user to select which Campus they are based at. Will determine which template is generated   � ��� � P r o m p t   u s e r   t o   s e l e c t   w h i c h   C a m p u s   t h e y   a r e   b a s e d   a t .   W i l l   d e t e r m i n e   w h i c h   t e m p l a t e   i s   g e n e r a t e d� ��� l Db��1�0� r  Db��� I D^�/��
�/ .sysodlogaskr        TEXT� m  DG�� ��� < W h i c h   C a m p u s   a r e   y o u   b a s e d   a t ?� �.��
�. 
btns� J  JR�� ��� m  JM�� ���  R i d g e w a y� ��-� m  MP�� ���  P l e n t y�-  � �,��+
�, 
dflt� m  UX�� ���  R i d g e w a y�+  � o      �*�* 0 question  �1  �0  � ��� l cn��)�(� r  cn��� n  cj��� 1  fj�'
�' 
bhit� o  cf�&�& 0 question  � o      �%�% 
0 campus  �)  �(  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  �  Ridgeway Template   � ��� " R i d g e w a y   T e m p l a t e� ��� l o��� �� Z  o������ = ov��� o  or�� 
0 campus  � m  ru�� ���  R i d g e w a y� r  y~   o  yz��  0 campus1address campus1Address o      �� 0 campusaddress campusAddress�  = �� o  ���� 
0 campus   m  �� �  P l e n t y � r  ��	
	 o  ����  0 campus2address campus2Address
 o      �� 0 campusaddress campusAddress�  �  �   �  �  l     ����  �  �    l �@�� O  �@ I �?��
� .corecrel****      � null�   �
� 
kocl m  ���
� 
cSig ��
� 
prdt K  �9 �
� 
pnam b  �� b  �� m  �� � 
 2 0 1 7   o  ���
�
 
0 campus   m  �� �      S i g n a t u r e �	!�
�	 
ctnt! b  �5"#" b  �1$%$ b  �-&'& b  �)()( b  �%*+* b  �!,-, b  �./. b  �010 b  �232 b  �454 b  �676 b  �898 b  �	:;: b  �<=< b  �>?> b  ��@A@ b  ��BCB b  ��DED b  ��FGF b  ��HIH b  ��JKJ b  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` m  ��bb �cc( < H T M L > 
 < B O D Y > 
 < T A B L E   s t y l e = " W I D T H :   6 2 9 p x " > 
     < T B O D Y > 
     < T R > 
         < T D   c o l S p a n = 2 > < F O N T   c o l o r = # 8 2 0 0 2 c > < B > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   1 2 p t " >a o  ���� 0 	nametitle  _ o  ���� 0 	firstname  ] m  ��dd �ee  & n b s p ;[ o  ���� 0 surname  Y m  ��ff �gg> < / F O N T > < / F O N T > < / B > < / F O N T > < F O N T   f a c e = A r i a l > & n b s p ; < / F O N T >   < / T D > < / T R > 
     < T R > 
         < T D   c o l S p a n = 2 > < F O N T   c o l o r = # 7 6 6 a 6 5 > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   1 0 p t " >W o  ���� 0 jobtitle jobTitleU m  ��hh �ii < / F O N T > < / F O N T > < / F O N T > < / T D > < / T R > 
     < T R > 
         < T D   c o l S p a n = 2 > < i m g   s r c = " h t t p : / / m e d i a . i g s . v i c . e d u . a u / g e n e r a l / s i g n a t u r e s / b o t t o m b o r d e r . j p g "   h e i g h t = " 6 "   w i d t h = " 5 5 7 " > < / T D > < / T R > 
     < T R > 
         < T D   s t y l e = " H E I G H T :   1 0 0 % ;   P A D D I N G - B O T T O M :   3 0 p x " > < a   h r e f = " h t t p : / / w w w . i v a n h o e . c o m . a u " > < i m g   s r c = "S o  ���� 0 
logosource 
logoSourceQ m  ��jj �kk  "   h e i g h t = "O o  ���� 0 
logoheight 
logoHeightM m  ��ll �mm  "   w i d t h = "  K o  ���� 0 	logowidth 	logoWidthI m  ��nn �oo
 " > < / T D > 
         < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > 
             < T A B L E   s t y l e = " P A D D I N G - L E F T :   1 4 p x ;   M A R G I N - L E F T :   1 0 p x ;   M A R G I N - T O P :   0 p x ;   W I D T H :   5 0 0 p x " > 
                 < T B O D Y > 
                 < T R > 
                     < T D   s t y l e = " C O L O R :   # 7 6 6 a 6 5 ;   P A D D I N G - L E F T :   1 2 p x " > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t "   f a c e = A r i a l >G o  ��� �  0 campusaddress campusAddressE m  ��pp �qq� < / F O N T > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > < S P A N > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t " > < F O N T   c o l o r = # 8 2 0 0 2 c > p . < / F O N T > & n b s p ; < / F O N T > < / F O N T > < / S P A N > < F O N T   c o l o r = # 7 6 6 a 6 5 > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t "   f a c e = A r i a l >C o  ������ 0 phoneprefix phonePrefixA o  ������ 0 phoneno phoneNo? m  � rr �ssN 
                         < / F O N T > < / F O N T > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > < S P A N > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t " > < F O N T   c o l o r = # 8 2 0 0 2 c > e .  = o  ���� 	0 email  ; m  tt �uu� < / F O N T > & n b s p ; < / F O N T > < / F O N T > < / S P A N > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > < S P A N > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t " > < F O N T   c o l o r = # 8 2 0 0 2 c > w . < / F O N T > & n b s p ; < / F O N T > < / F O N T > < / S P A N > < A   h r e f = "9 o  	
���� 0 weburl webURL7 m  vv �ww p " > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t "   c o l o r = # 7 6 6 a 6 5   f a c e = A r i a l >5 o  ����  0 webpageaddress webPageAddress3 m  xx �yy � < / F O N T > < / A > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - T O P :   4 p x ;   P A D D I N G - L E F T :   1 0 p x " > < a   h r e f = "1 o  ���� 0 facebookpage facebookPage/ m  zz �{{  " > < i m g   s r c = "- o   ���� 0 facebooklogo facebookLogo+ m  !$|| �}} x "   h e i g h t = " 2 8 "   w i d t h = " 2 8 "   / > < F O N T   f a c e = A r i a l > < / F O N T > < a   h r e f = ") o  %(����  0 twitteraddress twitterAddress' m  ),~~ �  " > < i m g   s r c = "% o  -0���� 0 twitterlogo twitterLogo# m  14�� ���L " h e i g h t = " 2 8 "   w i d t h = " 2 8 "   / > < F O N T   f a c e = A r i a l > < / F O N T > < F O N T   f a c e = A r i a l > < / F O N T > < / T D > < / T R > < / T B O D Y > < / T A B L E > < / T D > < / T R > < / T B O D Y > < / T A B L E > < / T D > < / T R > < / T B O D Y > < / T A B L E > < / B O D Y > < / H T M L >�  �   5  �������
�� 
capp� m  ���� ��� * c o m . m i c r o s o f t . O u t l o o k
�� kfrmID  �  �   ��� l     ������  �  updateDefaultSig   � ���   u p d a t e D e f a u l t S i g� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � �updateDefaultSig Function intended to set the Default Signature by perfoming keystrokes to down arrow twice on each of the Default Signature Drop Down Menus   � ���8 u p d a t e D e f a u l t S i g   F u n c t i o n   i n t e n d e d   t o   s e t   t h e   D e f a u l t   S i g n a t u r e   b y   p e r f o m i n g   k e y s t r o k e s   t o   d o w n   a r r o w   t w i c e   o n   e a c h   o f   t h e   D e f a u l t   S i g n a t u r e   D r o p   D o w n   M e n u s� ��� l     ������  � u oif you uncomment the triggers, you will need to Allow Access for the Application Bundle in Security Preferences   � ��� � i f   y o u   u n c o m m e n t   t h e   t r i g g e r s ,   y o u   w i l l   n e e d   t o   A l l o w   A c c e s s   f o r   t h e   A p p l i c a t i o n   B u n d l e   i n   S e c u r i t y   P r e f e r e n c e s� ���� i     ��� I      ������� $0 updatedefaultsig updateDefaultSig��  � ����
�� 
to  � o      ���� 0 mysignature mySignature� �����
�� 
for � o      ���� 0 accountname accountName��  � k    ��� ��� O     
��� I   	������
�� .miscactvnull��� ��� null��  ��  � m     ���                                                                                  OPIM  alis    x  Macintosh HD               �8�H+  p��Microsoft Outlook.app                                          �E�Ӂ�        ����  	                Applications    �7p�      Ӂgp    p��  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  � ��� l   ��������  ��  ��  � ��� O    8��� O    7��� O    6��� O    5��� O   $ 4��� I  + 3�����
�� .prcsclicnull��� ��� uiel� 4   + /���
�� 
menI� m   - .�� ���  P r e f e r e n c e s . . .��  � 4   $ (���
�� 
menE� m   & '�� ���  O u t l o o k� 4    !���
�� 
mbri� m     �� ���  O u t l o o k� 4    ���
�� 
mbar� m    ���� � 4    ���
�� 
prcs� m    �� ��� " M i c r o s o f t   O u t l o o k� m    ���                                                                                  sevs  alis    �  Macintosh HD               �8�H+  p��System Events.app                                              s���Ù�        ����  	                CoreServices    �7p�      ��1    p��p��p��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  9 9��������  ��  ��  � ��� O   9 U��� O   = T��� I  D S�����
�� .prcsclicnull��� ��� uiel� n   D O��� 4   H O���
�� 
butT� m   K N���� � 4   D H���
�� 
cwin� m   F G�� ��� & O u t l o o k   P r e f e r e n c e s��  � 4   = A���
�� 
prcs� m   ? @�� ��� " M i c r o s o f t   O u t l o o k� m   9 :���                                                                                  sevs  alis    �  Macintosh HD               �8�H+  p��System Events.app                                              s���Ù�        ����  	                CoreServices    �7p�      ��1    p��p��p��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  V V��������  ��  ��  � ���� O   V���� O   Z���� O   c���� O   l���� k   u��� ��� l  u u������  �  -click pop up button 2   � ��� , - c l i c k   p o p   u p   b u t t o n   2� ��� r   u ���� e   u ��� n   u ���� 1   { ��
�� 
valL� 4   u {���
�� 
popB� m   y z���� � o      ���� 0 preset Preset� ��� Z   �$������ =  � ���� o   � ����� 0 preset Preset� m   � ��� ��� $ 2 0 1 6   T R C   S i g n a t u r e� l  � ���������  ��  ��  ��  � Z   �$������ =  � ���� o   � ����� 0 preset Preset� m   � ��� ���  N o n e� k   � ��� � � I  � �����
�� .prcsclicnull��� ��� uiel 4   � ���
�� 
popB m   � ����� ��     I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?�      ��    l  � �	
	 I  � �����
�� .prcskprsnull���     ctxt l  � ����� I  � �����
�� .sysontocTEXT       shor m   � ����� ��  ��  ��  ��  
   down arrow key     �     d o w n   a r r o w   k e y    l  � � I  � �����
�� .prcskprsnull���     ctxt l  � ����� I  � �����
�� .sysontocTEXT       shor m   � ����� ��  ��  ��  ��     down arrow key     �     d o w n   a r r o w   k e y    I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?�      ��    l  � � ! I  � ���"��
�� .prcskprsnull���     ctxt" l  � �#����# I  � ���$��
�� .sysontocTEXT       shor$ m   � ����� ��  ��  ��  ��     
 enter key   ! �%%    e n t e r   k e y &'& I  � ���(��
�� .sysodelanull��� ��� nmbr( m   � �)) ?�      ��  ' *��* l  � ���������  ��  ��  ��  ��  � k   �$++ ,-, I  � ���.��
�� .prcsclicnull��� ��� uiel. 4   � ���/
�� 
popB/ m   � ����� ��  - 010 I  � ���2��
�� .sysodelanull��� ��� nmbr2 m   � �33 ?�      ��  1 454 l  � �6786 I  � ���9��
�� .prcskprsnull���     ctxt9 l  � �:����: I  � ���;��
�� .sysontocTEXT       shor; m   � ����� ��  ��  ��  ��  7   down arrow key   8 �<<    d o w n   a r r o w   k e y5 =>= l  �
?@A? I  �
��B��
�� .prcskprsnull���     ctxtB l  �C����C I  ���D��
�� .sysontocTEXT       shorD m   ����� ��  ��  ��  ��  @   down arrow key   A �EE    d o w n   a r r o w   k e y> FGF I ��H��
�� .sysodelanull��� ��� nmbrH m  II ?�      ��  G JKJ l LMNL I ��O��
�� .prcskprsnull���     ctxtO l P����P I �Q�~
� .sysontocTEXT       shorQ m  �}�} �~  ��  ��  ��  M  
 enter key   N �RR    e n t e r   k e yK S�|S I $�{T�z
�{ .sysodelanull��� ��� nmbrT m   UU ?�      �z  �|  � VWV r  %2XYX e  %0ZZ n  %0[\[ 1  +/�y
�y 
valL\ 4  %+�x]
�x 
popB] m  )*�w�w Y o      �v�v 0 preset PresetW ^�u^ Z  3�_`�ta_ = 38bcb o  34�s�s 0 preset Presetc m  47dd �ee $ 2 0 1 6   T R C   S i g n a t u r e` l ;;�r�q�p�r  �q  �p  �t  a Z  ?�fg�ohf = ?Diji o  ?@�n�n 0 preset Presetj m  @Ckk �ll  N o n eg k  G�mm non I GQ�mp�l
�m .prcsclicnull��� ��� uielp 4  GM�kq
�k 
popBq m  KL�j�j �l  o rsr I RY�it�h
�i .sysodelanull��� ��� nmbrt m  RUuu ?�      �h  s vwv l Zexyzx I Ze�g{�f
�g .prcskprsnull���     ctxt{ l Za|�e�d| I Za�c}�b
�c .sysontocTEXT       shor} m  Z]�a�a �b  �e  �d  �f  y   down arrow key    z �~~     d o w n   a r r o w   k e y  w � l fq���� I fq�`��_
�` .prcskprsnull���     ctxt� l fm��^�]� I fm�\��[
�\ .sysontocTEXT       shor� m  fi�Z�Z �[  �^  �]  �_  �   down arrow key    � ���     d o w n   a r r o w   k e y  � ��� I ry�Y��X
�Y .sysodelanull��� ��� nmbr� m  ru�� ?�      �X  � ��� l z����� I z��W��V
�W .prcskprsnull���     ctxt� l z��U�T� I z�S��R
�S .sysontocTEXT       shor� m  z{�Q�Q �R  �U  �T  �V  �  
 enter key   � ���    e n t e r   k e y� ��� I ���P��O
�P .sysodelanull��� ��� nmbr� m  ���� ?�      �O  � ��N� l ���M�L�K�M  �L  �K  �N  �o  h k  ���� ��� I ���J��I
�J .prcsclicnull��� ��� uiel� 4  ���H�
�H 
popB� m  ���G�G �I  � ��� I ���F��E
�F .sysodelanull��� ��� nmbr� m  ���� ?�      �E  � ��� l ������ I ���D��C
�D .prcskprsnull���     ctxt� l ����B�A� I ���@��?
�@ .sysontocTEXT       shor� m  ���>�> �?  �B  �A  �C  �   down arrow key   � ���    d o w n   a r r o w   k e y� ��� l ������ I ���=��<
�= .prcskprsnull���     ctxt� l ����;�:� I ���9��8
�9 .sysontocTEXT       shor� m  ���7�7 �8  �;  �:  �<  �   down arrow key   � ���    d o w n   a r r o w   k e y� ��� I ���6��5
�6 .sysodelanull��� ��� nmbr� m  ���� ?�      �5  � ��� l ������ I ���4��3
�4 .prcskprsnull���     ctxt� l ����2�1� I ���0��/
�0 .sysontocTEXT       shor� m  ���.�. �/  �2  �1  �3  �  
 enter key   � ���    e n t e r   k e y� ��-� I ���,��+
�, .sysodelanull��� ��� nmbr� m  ���� ?�      �+  �-  �u  � 4   l r�*�
�* 
sgrp� m   p q�)�) � 4   c i�(�
�( 
cwin� m   e h�� ���  S i g n a t u r e s� 4   Z `�'�
�' 
prcs� m   \ _�� ��� " M i c r o s o f t   O u t l o o k� m   V W���                                                                                  sevs  alis    �  Macintosh HD               �8�H+  p��System Events.app                                              s���Ù�        ����  	                CoreServices    �7p�      ��1    p��p��p��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��       �&����&  � �%�$�% $0 updatedefaultsig updateDefaultSig
�$ .aevtoappnull  �   � ****� �#��"�!��� �# $0 updatedefaultsig updateDefaultSig�"  �! ���
� 
to  � 0 mysignature mySignature� ���
� 
for � 0 accountname accountName�  � ���� 0 mysignature mySignature� 0 accountname accountName� 0 preset Preset�  ��������������������������
�	��dk
� .miscactvnull��� ��� null
� 
prcs
� 
mbar
� 
mbri
� 
menE
� 
menI
� .prcsclicnull��� ��� uiel
� 
cwin
� 
butT� 
� 
sgrp
� 
popB
� 
valL
�
 .sysodelanull��� ��� nmbr�	 
� .sysontocTEXT       shor
� .prcskprsnull���     ctxt� �� *j UO� **��/ "*�k/ *��/ *��/ 
*��/j UUUUUO� *��/ *��/a a /j UUO�*�a /u*�a /k*a l/a*a l/a ,EE�O�a   hY ��a   K*a l/j Oa j Oa j j Oa j j Oa j Omj j Oa j OPY F*a l/j Oa j Oa j j Oa j j Oa j Omj j Oa j O*a k/a ,EE�O�a   hY ��a   K*a k/j Oa j Oa j j Oa j j Oa j Omj j Oa j OPY F*a k/j Oa j Oa j j Oa j j Oa j Omj j Oa j UUUU� �������
� .aevtoappnull  �   � ****� k    @��  T��  ^��  h��  t��  ~��  ���  ���  ���  ���  ���  ���  ���  ���  �� �� 4�� J�� `�� v�� ��� ��� ��� ��� ��� ��� ��  �  �  �  � d [� e�  o�� {�� ��� ��� ��� ��� ��� ��� ��� �������������������������*��?A����UW��km����������������������������������������������������bdfhjlnprtvxz|~���� 0 
logosource 
logoSource�  0 
logoheight 
logoHeight�� 0 	logowidth 	logoWidth��  0 campus1address campus1Address��  0 campus2address campus2Address��  0 webpageaddress webPageAddress�� 0 weburl webURL�� 0 phoneprefix phonePrefix�� 0 facebookpage facebookPage�� 0 facebooklogo facebookLogo��  0 twitteraddress twitterAddress�� 0 twitterlogo twitterLogo
�� .sysosigtsirr   ��� null
�� 
siln�� 0 longname longName
�� 
sisn�� 0 username  
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 
rawsurname  �� 0 	firstname  
�� .sysoexecTEXT���     TEXT�� 0 surname  �� 0 	nametitle  �� 	0 email  �� 0 jobtitle jobTitle�� 0 phoneno phoneNo
�� 
disp
�� stic    
�� 
btns
�� .sysodlogaskr        TEXT�� 0 campusaddress campusAddress
�� 
dflt�� 0 question  
�� 
bhit�� 
0 campus  
�� 
capp
�� kfrmID  
�� 
kocl
�� 
cSig
�� 
prdt
�� 
pnam
�� 
ctnt
�� .corecrel****      � null�A�E�O�E�O�E�O�E�O�E�O�E�O��%E�O�E�Oa E` Oa E` Oa E` Oa E` O*j  *a ,E` O*a ,E` UO_ [a \[Zk\Z*a a a  _ a ! "k2E` #O_ [a \[Z*a a $a  _ a ! "l\Zi2E` %Oa &_ %a '%j (E` )Oa *_ %a +%j (E` ,Oa -_ %a .%j (E` /Oa 0_ %a 1%j (E` 2Oa 3_ %a 4%j (E` 5O_ )a 6  a 7a 8a 9a :a ;a ! <OhOPY hOa =E` >Oa ?a :a @a Alva Ba Ca ! <E` DO_ Da E,E` FO_ Fa G  
�E` >Y _ Fa H  
�E` >Y hO)a Ia Ja K0 �*a La Ma Na Oa P_ F%a Q%a Ra S_ ,%_ %%a T%_ )%a U%_ 2%a V%�%a W%�%a X%�%a Y%_ >%a Z%�%_ 5%a [%_ /%a \%�%a ]%�%a ^%_ %a _%_ %a `%_ %a a%_ %a b%a !a ! cU ascr  ��ޭ