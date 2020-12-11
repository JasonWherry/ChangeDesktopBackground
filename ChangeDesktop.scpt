FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jason Wherry     � 	 	 *   A u t h o r :   J a s o n   W h e r r y   
  
 l     ��  ��    p j Description: This applescript downloads an image from a website that posts 1 cool astronomy picture a day     �   �   D e s c r i p t i o n :   T h i s   a p p l e s c r i p t   d o w n l o a d s   a n   i m a g e   f r o m   a   w e b s i t e   t h a t   p o s t s   1   c o o l   a s t r o n o m y   p i c t u r e   a   d a y      l     ��������  ��  ��        l     ��  ��    } wdisplay dialog (do shell script "rm Users/jasonwherry/Desktop/ChangeDesktopBackground/*.jpg") -- deletes all .jpg files     �   � d i s p l a y   d i a l o g   ( d o   s h e l l   s c r i p t   " r m   U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / * . j p g " )   - -   d e l e t e s   a l l   . j p g   f i l e s      l     ��������  ��  ��        l      ��  ��   
Steps to Install Homebrew:
	open the Terminal (cmd + spacebar ~ search "Terminal") and paste the following:
		/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

	Hit return to continue and enter your password when prompted
     �  " 
 S t e p s   t o   I n s t a l l   H o m e b r e w : 
 	 o p e n   t h e   T e r m i n a l   ( c m d   +   s p a c e b a r   ~   s e a r c h   " T e r m i n a l " )   a n d   p a s t e   t h e   f o l l o w i n g : 
 	 	 / u s r / b i n / r u b y   - e   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / m a s t e r / i n s t a l l ) " 
 
 	 H i t   r e t u r n   t o   c o n t i n u e   a n d   e n t e r   y o u r   p a s s w o r d   w h e n   p r o m p t e d 
      l     ��������  ��  ��         l     �� ! "��   !   check for wget    " � # #    c h e c k   f o r   w g e t    $ % $ l     &���� & Q      ' ( ) ' I   �� *��
�� .sysoexecTEXT���     TEXT * m     + + � , , < l s   / u s r / l o c a l / b i n /   |   g r e p   w g e t��   ( R      �� - .
�� .ascrerr ****      � **** - o      ���� 
0 errmsg   . �� /��
�� 
errn / o      ���� 	0 errnr  ��   ) Z     0 1���� 0 ?     2 3 2 o    ���� 	0 errnr   3 m    ����   1 I   �� 4��
�� .sysoexecTEXT���     TEXT 4 m     5 5 � 6 6 @ / u s r / l o c a l / b i n / b r e w   i n s t a l l   w g e t��  ��  ��  ��  ��   %  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; l    ' =���� = r     ' > ? > I    %�� @��
�� .sysoexecTEXT���     TEXT @ m     ! A A � B B  d a t e   ' + % y % m % d '��   ? o      ���� 0 thedate theDate��  ��   <  C D C l     �� E F��   E  display dialog theDate    F � G G , d i s p l a y   d i a l o g   t h e D a t e D  H I H l     ��������  ��  ��   I  J K J l  ( / L���� L r   ( / M N M b   ( - O P O b   ( + Q R Q m   ( ) S S � T T : h t t p s : / / a p o d . n a s a . g o v / a p o d / a p R o   ) *���� 0 thedate theDate P m   + , U U � V V 
 . h t m l N o      ���� 0 weburl webURL��  ��   K  W X W l     �� Y Z��   Y K Edisplay dialog webURL -- ex. https://apod.nasa.gov/apod/ap191127.html    Z � [ [ � d i s p l a y   d i a l o g   w e b U R L   - -   e x .   h t t p s : / / a p o d . n a s a . g o v / a p o d / a p 1 9 1 1 2 7 . h t m l X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   `   downloads html file    a � b b (   d o w n l o a d s   h t m l   f i l e _  c d c l  0 9 e���� e I  0 9�� f��
�� .sysoexecTEXT���     TEXT f b   0 5 g h g b   0 3 i j i m   0 1 k k � l l ( / u s r / l o c a l / b i n / w g e t   j o   1 2���� 0 weburl webURL h m   3 4 m m � n n ~   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / t e m p . t x t��  ��  ��   d  o p o l     ��������  ��  ��   p  q r q l  : ? s���� s I  : ?�� t��
�� .sysodelanull��� ��� nmbr t m   : ;���� ��  ��  ��   r  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y &   parse txt file for the IMG SRC     z � { { @   p a r s e   t x t   f i l e   f o r   t h e   I M G   S R C   x  | } | i      ~  ~ I      �������� 0 	parsefile 	parseFile��  ��    k     : � �  � � � r      � � � l     ����� � m      � � � � � � M a c i n t o s h   H D : U s e r s : j a s o n w h e r r y : D e s k t o p : C h a n g e D e s k t o p B a c k g r o u n d : t e m p . t x t��  ��   � o      ���� 0 newfile newFile �  � � � r     � � � n     � � � 2   ��
�� 
cpar � l    ����� � I   �� ���
�� .rdwrread****        **** � 4    �� �
�� 
file � o    ���� 0 newfile newFile��  ��  ��   � o      ���� 0 filecontent fileContent �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �   � o      ���� 0 imgsrc imgSRC �  � � � l   ��������  ��  ��   �  � � � X    7 ��� � � Z   % 2 � ����� � E   % ( � � � o   % &���� 0 p   � m   & ' � � � � �  < I M G � r   + . � � � o   + ,���� 0 p   � o      ���� 0 imgsrc imgSRC��  ��  �� 0 p   � o    ���� 0 filecontent fileContent �  � � � l  8 8��������  ��  ��   �  ��� � L   8 : � � o   8 9���� 0 imgsrc imgSRC��   }  � � � l     ��������  ��  ��   �  � � � l  @ G ����� � r   @ G � � � I   @ E�������� 0 	parsefile 	parseFile��  ��   � o      ���� 0 imgsrc imgSRC��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5if imgSRC is empty: assign imgURL to a favorite image    � � � � j i f   i m g S R C   i s   e m p t y :   a s s i g n   i m g U R L   t o   a   f a v o r i t e   i m a g e �  � � � l     �� � ���   � H Bhttps://apod.nasa.gov/apod/image/1804/MilkyVlei_Liebermann_960.jpg    � � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g �  � � � l     ��������  ��  ��   �  � � � l  H � ����� � Z   H � � ��� � � >  H K � � � o   H I���� 0 imgsrc imgSRC � m   I J � � � � �   � k   N � � �  � � � l  N N��������  ��  ��   �  � � � l  N N� � ��   � S Mdisplay dialog imgSRC --  ex.<IMG SRC="image/1911/Hoag_HubbleBlanco_1080.jpg"    � � � � � d i s p l a y   d i a l o g   i m g S R C   - -     e x . < I M G   S R C = " i m a g e / 1 9 1 1 / H o a g _ H u b b l e B l a n c o _ 1 0 8 0 . j p g " �  � � � l  N N�~�}�|�~  �}  �|   �  � � � l  N N�{ � ��{   � $  refine imgSRC to pure img URL    � � � � <   r e f i n e   i m g S R C   t o   p u r e   i m g   U R L �  � � � r   N c � � � I  N _�z�y �
�z .sysooffslong    ��� null�y   � �x � �
�x 
psof � m   R U � � � � �  = � �w ��v
�w 
psin � o   X Y�u�u 0 imgsrc imgSRC�v   � o      �t�t 0 equallocation equalLocation �  � � � r   d y � � � I  d u�s�r �
�s .sysooffslong    ��� null�r   � �q � �
�q 
psof � m   h k � � � � �  j p g � �p ��o
�p 
psin � o   n o�n�n 0 imgsrc imgSRC�o   � o      �m�m 0 jpglocation jpgLocation �  � � � r   z � � � � [   z  � � � o   z }�l�l 0 equallocation equalLocation � m   } ~�k�k  � l      ��j�i � o      �h�h 0 startingpoint startingPoint�j  �i   �  � � � r   � � � � � [   � � � � � o   � ��g�g 0 jpglocation jpgLocation � m   � ��f�f  � l      ��e�d � o      �c�c 0 endingpoint endingPoint�e  �d   �  � � � r   � � � � � n   � � �  � 7  � ��b
�b 
cha  o   � ��a�a 0 startingpoint startingPoint o   � ��`�` 0 endingpoint endingPoint  o   � ��_�_ 0 imgsrc imgSRC � o      �^�^ 0 	newimgsrc 	newImgSRC �  l  � ��]�\�[�]  �\  �[    r   � � b   � �	
	 m   � � � 8   h t t p s : / / a p o d . n a s a . g o v / a p o d /
 o   � ��Z�Z 0 	newimgsrc 	newImgSRC o      �Y�Y 0 imgurl imgURL  l  � ��X�X    display dialog imgURL    � * d i s p l a y   d i a l o g   i m g U R L �W l  � ��V�U�T�V  �U  �T  �W  ��   � k   � �  r   � � m   � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g o      �S�S 0 imgurl imgURL �R l  � ��Q�P�O�Q  �P  �O  �R  ��  ��   �  l     �N�M�L�N  �M  �L    l     �K �K    display dialog imgURL     �!! * d i s p l a y   d i a l o g   i m g U R L "#" l     �J�I�H�J  �I  �H  # $%$ l     �G&'�G  & - 'download the image and save it as a jpg   ' �(( N d o w n l o a d   t h e   i m a g e   a n d   s a v e   i t   a s   a   j p g% )*) l  � �+�F�E+ I  � ��D,�C
�D .sysoexecTEXT���     TEXT, b   � �-.- b   � �/0/ b   � �121 b   � �343 m   � �55 �66 ( / u s r / l o c a l / b i n / w g e t  4 o   � ��B�B 0 imgurl imgURL2 m   � �77 �88 |   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / i m a g e s /0 o   � ��A�A 0 thedate theDate. m   � �99 �::  . j p g�C  �F  �E  * ;<; l     �@�?�>�@  �?  �>  < =>= l  � �?�=�<? I  � ��;@�:
�; .sysodelanull��� ��� nmbr@ m   � ��9�9 �:  �=  �<  > ABA l     �8�7�6�8  �7  �6  B CDC l  � �E�5�4E O  � �FGF r   � �HIH b   � �JKJ b   � �LML m   � �NN �OO t / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / i m a g e s /M o   � ��3�3 0 thedate theDateK m   � �PP �QQ  . j p gI n      RSR 1   � ��2
�2 
picPS l  � �T�1�0T N   � �UU 1   � ��/
�/ 
curd�1  �0  G m   � �VV�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �5  �4  D W�.W l     �-�,�+�-  �,  �+  �.       �*XYZ[\]�)�(�'�&^_�%�$�#�"�!�*  X � ����������������  0 	parsefile 	parseFile
� .aevtoappnull  �   � ****� 0 thedate theDate� 0 weburl webURL� 0 imgsrc imgSRC� 0 equallocation equalLocation� 0 jpglocation jpgLocation� 0 startingpoint startingPoint� 0 endingpoint endingPoint� 0 	newimgsrc 	newImgSRC� 0 imgurl imgURL�  �  �  �  �  Y � ��`a�� 0 	parsefile 	parseFile�  �  ` ���
�	� 0 newfile newFile� 0 filecontent fileContent�
 0 imgsrc imgSRC�	 0 p  a 	 ���� ���� �
� 
file
� .rdwrread****        ****
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****� ;�E�O*�/j �-E�O�E�O !�[��l kh �� �E�Y h[OY��O�Z �b�� cd��
� .aevtoappnull  �   � ****b k     �ee  $ff  ;gg  Jhh  cii  qjj  �kk  �ll )mm =nn C����  �  �   c ������ 
0 errmsg  �� 	0 errnr  d ' +����o 5 A�� S U�� k m������ ��� ��������� �������������579VNP����
�� .sysoexecTEXT���     TEXT�� 
0 errmsg  o ������
�� 
errn�� 	0 errnr  ��  �� 0 thedate theDate�� 0 weburl webURL
�� .sysodelanull��� ��� nmbr�� 0 	parsefile 	parseFile�� 0 imgsrc imgSRC
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 equallocation equalLocation�� 0 jpglocation jpgLocation�� 0 startingpoint startingPoint�� 0 endingpoint endingPoint
�� 
cha �� 0 	newimgsrc 	newImgSRC�� 0 imgurl imgURL
�� 
curd
�� 
picP�� � 
�j W X  �j 
�j Y hO�j E�O��%�%E�O��%�%j Okj O*j+ E�O�� h*a a a �a  E` O*a a a �a  E` O_ lE` O_ lE` O�[a \[Z_ \Z_ 2E` Oa _ %E` OPY a E` OPOa _ %a  %�%a !%j Okj Oa " a #�%a $%*a %,a &,FU[ �pp  2 0 1 2 1 1\ �qq P h t t p s : / / a p o d . n a s a . g o v / a p o d / a p 2 0 1 2 1 1 . h t m l] rr s����s ��t�� }t � uvwxyz{|}~������������������������������������������������������������������������������������������������������������������������u ���  < ! d o c t y p e   h t m l >v ���  < h t m l >w ���  < h e a d >x ��� t < t i t l e >   A P O D :   2 0 2 0   D e c e m b e r   1 1   -   M e s s i e r   C r a t e r s   i n   S t e r e oy ���  < / t i t l e >  z ��� . < ! - -   g s f c   m e t a   t a g s   - - >{ ��� F < m e t a   n a m e = " o r g c o d e "   c o n t e n t = " 6 6 1 " >| ��� X < m e t a   n a m e = " r n o "   c o n t e n t = " p h i l l i p . a . n e w m a n " >} ��� n < m e t a   n a m e = " c o n t e n t - o w n e r "   c o n t e n t = " J e r r y . T . B o n n e l l . 1 " >~ ��� l < m e t a   n a m e = " w e b m a s t e r "   c o n t e n t = " S t e p h e n . F . F a n t a s i a . 1 " > ��� � < m e t a   n a m e = " d e s c r i p t i o n "   c o n t e n t = " A   d i f f e r e n t   a s t r o n o m y   a n d   s p a c e   s c i e n c e� ��� � r e l a t e d   i m a g e   i s   f e a t u r e d   e a c h   d a y ,   a l o n g   w i t h   a   b r i e f   e x p l a n a t i o n . " >� ���  < ! - -   - - >� ��� � < m e t a   n a m e = v i e w p o r t   c o n t e n t = " w i d t h = d e v i c e - w i d t h ,   i n i t i a l - s c a l e = 1 " >� �   � < m e t a   n a m e = k e y w o r d s   c o n t e n t = " m e s s i e r ,   m o o n ,   c r a t e r ,   i m p a c t ,   s t e r e o " >� �  < ! - -   - - >� � 6 < s c r i p t   i d = " _ f e d _ a n _ u a _ t a g "� � � s r c = " / / d a p . d i g i t a l g o v . g o v / U n i v e r s a l - F e d e r a t e d - A n a l y t i c s - M i n . j s ? a g e n c y = N A S A " >� �  < / s c r i p t >� �  � �  � �  < / h e a d >� �  � �		 � < b o d y   B G C O L O R = " # F 4 F 4 F F "   t e x t = " # 0 0 0 0 0 0 "   l i n k = " # 0 0 0 0 F F "   v l i n k = " # 7 F 0 F 9 F "� �

   a l i n k = " # F F 0 0 0 0 " >� �  � �  < c e n t e r >� � N < h 1 >   A s t r o n o m y   P i c t u r e   o f   t h e   D a y   < / h 1 >� �  < p >� �  � � d < a   h r e f = " a r c h i v e p i x . h t m l " > D i s c o v e r   t h e   c o s m o s ! < / a >� � � E a c h   d a y   a   d i f f e r e n t   i m a g e   o r   p h o t o g r a p h   o f   o u r   f a s c i n a t i n g   u n i v e r s e   i s� � � f e a t u r e d ,   a l o n g   w i t h   a   b r i e f   e x p l a n a t i o n   w r i t t e n   b y   a   p r o f e s s i o n a l   a s t r o n o m e r .� �  < p >� �  � �   2 0 2 0   D e c e m b e r   1 1� �  < b r >� � d < a   h r e f = " i m a g e / 2 0 1 2 / M e s s i e r C r a t e r 3 d _ v a n t u y n e . j p g " >� � n < I M G   S R C = " i m a g e / 2 0 1 2 / M e s s i e r C r a t e r 3 d _ v a n t u y n e 1 0 2 4 c . j p g "� � x a l t = " S e e   E x p l a n a t i o n .     C l i c k i n g   o n   t h e   p i c t u r e   w i l l   d o w n l o a d� � � t h e   h i g h e s t   r e s o l u t i o n   v e r s i o n   a v a i l a b l e . "   s t y l e = " m a x - w i d t h : 1 0 0 % " > < / a >� �  � �  < / c e n t e r >� �  � �  < c e n t e r >� � N < b >   M e s s i e r   C r a t e r s   i n   S t e r e o   < / b >   < b r >� �    � �!! * < b > I m a g e   C r e d i t :   < / b >� �""  � �## � < a   h r e f = " h t t p : / / n s s d c . g s f c . n a s a . g o v / p l a n e t a r y / l u n a r / a p o l l o 1 1 i n f o . h t m l " > A p o l l o   1 1 < / a > ,  � �$$ P < a   h r e f = " h t t p : / / w w w . n a s a . g o v / " > N A S A < / a > ;� �%%  � �&& , S t e r e o   I m a g e   C o p y r i g h t� �'' � < a   h r e f = " h t t p s : / / w w w . h q . n a s a . g o v / a l s j / A p A n P a V a . h t m l " > P a t r i c k   V a n t u y n e < / a >� �((  � �))  < / c e n t e r >   < p >  � �**  � �++ , < b >   E x p l a n a t i o n :   < / b >  � �,,  � �-- v M a n y   b r i g h t   n e b u l a e   a n d   s t a r   c l u s t e r s   i n   p l a n e t   E a r t h ' s   s k y� �.. > a r e   a s s o c i a t e d   w i t h   t h e   n a m e   o f� �// � < a   h r e f = " h t t p s : / / w w w . n a s a . g o v / c o n t e n t / e x p l o r e - t h e - n i g h t - s k y - h u b b l e - s - m e s s i e r - c a t a l o g - b i o " > a s t r o n o m e r   C h a r l e s   M e s s i e r < / a >� �00 J f r o m   h i s   f a m o u s   1 8 t h   c e n t u r y   c a t a l o g .� �11  � �22 � H i s   n a m e   i s   a l s o   g i v e n   t o   t h e s e   t w o   l a r g e   a n d   r e m a r k a b l e   c r a t e r s� �33  o n   t h e   M o o n .� �44  � �55 � < a   h r e f = " h t t p : / / l r o c . s e s e . a s u . e d u / p o s t s / 3 8 3 " > S t a n d o u t s   i n   t h e   d a r k < / a > ,� �66 J s m o o t h   l u n a r   S e a   o f   F e r t i l i t y   o r   M a r e� �77 � F e c u n d i t a t i s ,   M e s s i e r   ( l e f t )   a n d   M e s s i e r   A   h a v e   d i m e n s i o n s   o f   1 5   b y   8� �88 J a n d   1 6   b y   1 1   k i l o m e t e r s   r e s p e c t i v e l y .� �99  � �:: V T h e i r   e l o n g a t e d   s h a p e s   a r e   e x p l a i n e d   b y   t h e� �;; \ e x t r e m e l y   s h a l l o w - a n g l e   t r a j e c t o r y   f o l l o w e d   b y� �<< ~ a n   i m p a c t o r ,   m o v i n g   l e f t   t o   r i g h t ,   t h a t   g o u g e d   o u t   t h e   c r a t e r s .� �==  � �>> N T h e   s h a l l o w   i m p a c t   a l s o   r e s u l t e d   i n   t w o� �?? � < a   h r e f = " h t t p : / / l u n a r n e t w o r k s . b l o g s p o t . c o m / 2 0 1 2 / 0 4 / l r o c - r a y s - o f - m e s s i e r . h t m l " > b r i g h t   r a y s   o f   m a t e r i a l < / a >� �@@ z e x t e n d i n g   a l o n g   t h e   s u r f a c e   t o   t h e   r i g h t ,   b e y o n d   t h e   p i c t u r e .� �AA  � �BB 4 I n t e n d e d   t o   b e   v i e w e d   w i t h� �CC � < a   h r e f = " h t t p : / / p h o t o j o u r n a l . j p l . n a s a . g o v / H e l p / V e n d o r L i s t . h t m l # G l a s s e s " > r e d / b l u e   g l a s s e s < / a >   ( r e d   f o r   t h e   l e f t   e y e ) ,� �DD � t h i s   s t r i k i n g   s t e r e o   p i c t u r e   o f   t h e   c r a t e r   p a i r   w a s   r e c e n t l y   c r e a t e d� �EE P f r o m   h i g h   r e s o l u t i o n   s c a n s   o f   t w o   i m a g e s� �FF � ( < a   h r e f = " h t t p : / / w w w . l p i . u s r a . e d u / r e s o u r c e s / a p o l l o / f r a m e / ? A S 1 1 - 4 2 - 6 3 0 4 " > A S 1 1 - 4 2 - 6 3 0 4 < / a > ,� �GG � < a   h r e f = " h t t p : / / w w w . l p i . u s r a . e d u / r e s o u r c e s / a p o l l o / f r a m e / ? A S 1 1 - 4 2 - 6 3 0 5 " > A S 1 1 - 4 2 - 6 3 0 5 < / a > )� �HH ^ t a k e n   d u r i n g   t h e   A p o l l o   1 1   m i s s i o n   t o   t h e   M o o n .� �II  � �JJ  < p >   < c e n t e r >� �KK  � �LL � < b >   T o m o r r o w ' s   p i c t u r e :   < / b > < a   h r e f = " a p 2 0 1 2 1 2 . h t m l " > w a n d e r i n g   t o w a r d   a   G r e a t   C o n j u n c t i o n < / a >� �MM  � �NN  < p >   < h r >� �OO @ < a   h r e f = " a p 2 0 1 2 1 0 . h t m l " > & l t ; < / a >� �PP N |   < a   h r e f = " a r c h i v e p i x . h t m l " > A r c h i v e < / a >� �QQ d |   < a   h r e f = " l i b / a p s u b m i t 2 0 1 5 . h t m l " > S u b m i s s i o n s < / a >  � �RR J |   < a   h r e f = " l i b / a p t r e e . h t m l " > I n d e x < / a >� �SS � |   < a   h r e f = " h t t p s : / / a n t w r p . g s f c . n a s a . g o v / c g i - b i n / a p o d / a p o d _ s e a r c h " > S e a r c h < / a >� �TT ^ |   < a   h r e f = " c a l e n d a r / a l l y e a r s . h t m l " > C a l e n d a r < / a >� �UU : |   < a   h r e f = " / a p o d . r s s " > R S S < / a >� �VV T |   < a   h r e f = " l i b / e d l i n k s . h t m l " > E d u c a t i o n < / a >� �WW \ |   < a   h r e f = " l i b / a b o u t _ a p o d . h t m l " > A b o u t   A P O D < / a >� �XX  |   < a   h r e f =� �YY � " h t t p : / / a s t e r i s k . a p o d . c o m / d i s c u s s _ a p o d . p h p ? d a t e = 2 0 1 2 1 1 " > D i s c u s s < / a >� �ZZ D |   < a   h r e f = " a p 2 0 1 2 1 2 . h t m l " > & g t ; < / a >� �[[  � �\\  < h r > < p >� �]] 6 < b >   A u t h o r s   &   e d i t o r s :   < / b >� �^^ � < a   h r e f = " h t t p : / / w w w . p h y . m t u . e d u / f a c u l t y / N e m i r o f f . h t m l " > R o b e r t   N e m i r o f f < / a >� �__ Z ( < a   h r e f = " h t t p : / / w w w . p h y . m t u . e d u / " > M T U < / a > )   &� �`` � < a   h r e f = " h t t p s : / / a n t w r p . g s f c . n a s a . g o v / h t m l t e s t / j b o n n e l l / w w w / b o n n e l l . h t m l "� �aa � > J e r r y   B o n n e l l < / a >   ( < a   h r e f = " h t t p : / / w w w . a s t r o . u m d . e d u / " > U M C P < / a > ) < b r >� �bb J < b > N A S A   O f f i c i a l :   < / b >   P h i l l i p   N e w m a n� �cc � < a   h r e f = " l i b / a b o u t _ a p o d . h t m l # s r a p p l y " > S p e c i f i c   r i g h t s   a p p l y < / a > . < b r >� �dd � < a   h r e f = " h t t p s : / / w w w . n a s a . g o v / a b o u t / h i g h l i g h t s / H P _ P r i v a c y . h t m l " > N A S A   W e b� �ee X P r i v a c y   P o l i c y   a n d   I m p o r t a n t   N o t i c e s < / a > < b r >� �ff ( < b > A   s e r v i c e   o f : < / b >� �gg p < a   h r e f = " h t t p s : / / a s t r o p h y s i c s . g s f c . n a s a . g o v / " > A S D < / a >   a t� �hh T < a   h r e f = " h t t p s : / / w w w . n a s a . g o v / " > N A S A < / a >   /� �ii p < a   h r e f = " h t t p s : / / w w w . n a s a . g o v / c e n t e r s / g o d d a r d / " > G S F C < / a >� �jj � < b r > < b > & < / b >   < a   h r e f = " h t t p : / / w w w . m t u . e d u / " > M i c h i g a n   T e c h .   U . < / a > < b r >� �kk  < / c e n t e r >� �ll  < / b o d y >� �mm  < / h t m l >� �nn  ��  ��  ��  
�� 
cobj�� '�) 	�( 4�' �& 6^ ��o�� ,o 0 pqrstuvwxyz{|}~������������������������������������p ���  iq ���  mr ���  as ���  gt ���  eu ���  /v ���  2w ���  0x ���  1y ���  2z ���  /{ ���  M| ���  e} ���  s~ ���  s ���  i� ���  e� ���  r� ���  C� ���  r� ���  a� ���  t� ���  e� ���  r� ���  3� ���  d� ���  _� ���  v� ���  a� ���  n� ���  t� ���  u� ���  y� ���  n� ���  e� ���  1� ���  0� ���  2� ���  4� ���  c� ���  .� ���  j� ���  p� ���  g��  ��  ��  ��  _ ��� �   h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 2 0 1 2 / M e s s i e r C r a t e r 3 d _ v a n t u y n e 1 0 2 4 c . j p g�%  �$  �#  �"  �!  ascr  ��ޭ