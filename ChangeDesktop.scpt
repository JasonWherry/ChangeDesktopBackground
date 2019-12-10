FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jason Wherry     � 	 	 *   A u t h o r :   J a s o n   W h e r r y   
  
 l     ��  ��    p j Description: This applescript downloads an image from a website that posts 1 cool astronomy picture a day     �   �   D e s c r i p t i o n :   T h i s   a p p l e s c r i p t   d o w n l o a d s   a n   i m a g e   f r o m   a   w e b s i t e   t h a t   p o s t s   1   c o o l   a s t r o n o m y   p i c t u r e   a   d a y      l     ��������  ��  ��        l     ��  ��    } wdisplay dialog (do shell script "rm Users/jasonwherry/Desktop/ChangeDesktopBackground/*.jpg") -- deletes all .jpg files     �   � d i s p l a y   d i a l o g   ( d o   s h e l l   s c r i p t   " r m   U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / * . j p g " )   - -   d e l e t e s   a l l   . j p g   f i l e s      l     ��������  ��  ��        l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    d a t e   ' + % y % m % d '��    o      ���� 0 thedate theDate��  ��       !   l     �� " #��   "  display dialog theDate    # � $ $ , d i s p l a y   d i a l o g   t h e D a t e !  % & % l     ��������  ��  ��   &  ' ( ' l    )���� ) r     * + * b     , - , b     . / . m    	 0 0 � 1 1 : h t t p s : / / a p o d . n a s a . g o v / a p o d / a p / o   	 
���� 0 thedate theDate - m     2 2 � 3 3 
 . h t m l + o      ���� 0 weburl webURL��  ��   (  4 5 4 l    6 7 8 6 I   �� 9��
�� .sysodlogaskr        TEXT 9 o    ���� 0 weburl webURL��   7 3 - ex. https://apod.nasa.gov/apod/ap191127.html    8 � : : Z   e x .   h t t p s : / / a p o d . n a s a . g o v / a p o d / a p 1 9 1 1 2 7 . h t m l 5  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   downloads html file    @ � A A (   d o w n l o a d s   h t m l   f i l e >  B C B l    D���� D I   �� E��
�� .sysoexecTEXT���     TEXT E b     F G F b     H I H m     J J � K K ( / u s r / l o c a l / b i n / w g e t   I o    ���� 0 weburl webURL G m     L L � M M ~   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / t e m p . t x t��  ��  ��   C  N O N l     ��������  ��  ��   O  P Q P l    % R���� R I    %�� S��
�� .sysodelanull��� ��� nmbr S m     !���� ��  ��  ��   Q  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X &   parse txt file for the IMG SRC     Y � Z Z @   p a r s e   t x t   f i l e   f o r   t h e   I M G   S R C   W  [ \ [ i      ] ^ ] I      �������� 0 	parsefile 	parseFile��  ��   ^ k     : _ _  ` a ` r      b c b l     d���� d m      e e � f f � M a c i n t o s h   H D : U s e r s : j a s o n w h e r r y : D e s k t o p : C h a n g e D e s k t o p B a c k g r o u n d : t e m p . t x t��  ��   c o      ���� 0 newfile newFile a  g h g r     i j i n     k l k 2   ��
�� 
cpar l l    m���� m I   �� n��
�� .rdwrread****        **** n 4    �� o
�� 
file o o    ���� 0 newfile newFile��  ��  ��   j o      ���� 0 filecontent fileContent h  p q p l   ��������  ��  ��   q  r s r r     t u t m     v v � w w   u o      ���� 0 imgsrc imgSRC s  x y x l   ��������  ��  ��   y  z { z X    7 |�� } | Z   % 2 ~ ���� ~ E   % ( � � � o   % &���� 0 p   � m   & ' � � � � �  < I M G  r   + . � � � o   + ,���� 0 p   � o      ���� 0 imgsrc imgSRC��  ��  �� 0 p   } o    ���� 0 filecontent fileContent {  � � � l  8 8��������  ��  ��   �  ��� � L   8 : � � o   8 9���� 0 imgsrc imgSRC��   \  � � � l     ��������  ��  ��   �  � � � l  & - ����� � r   & - � � � I   & +�������� 0 	parsefile 	parseFile��  ��   � o      ���� 0 imgsrc imgSRC��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5if imgSRC is empty: assign imgURL to a favorite image    � � � � j i f   i m g S R C   i s   e m p t y :   a s s i g n   i m g U R L   t o   a   f a v o r i t e   i m a g e �  � � � l     �� � ���   � H Bhttps://apod.nasa.gov/apod/image/1804/MilkyVlei_Liebermann_960.jpg    � � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g �  � � � l     ��������  ��  ��   �  � � � l  . � ����� � Z   . � � ��� � � >  . 1 � � � o   . /���� 0 imgsrc imgSRC � m   / 0 � � � � �   � k   4 � � �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   � S Mdisplay dialog imgSRC --  ex.<IMG SRC="image/1911/Hoag_HubbleBlanco_1080.jpg"    � � � � � d i s p l a y   d i a l o g   i m g S R C   - -     e x . < I M G   S R C = " i m a g e / 1 9 1 1 / H o a g _ H u b b l e B l a n c o _ 1 0 8 0 . j p g " �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   � $  refine imgSRC to pure img URL    � � � � <   r e f i n e   i m g S R C   t o   p u r e   i m g   U R L �  � � � r   4 C � � � I  4 ?���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   6 7 � � � � �  = � �� ���
�� 
psin � o   8 9���� 0 imgsrc imgSRC��   � o      ���� 0 equallocation equalLocation �  � � � r   D U � � � I  D Q���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   F I � � � � �  j p g � �� ���
�� 
psin � o   J K���� 0 imgsrc imgSRC��   � o      ���� 0 jpglocation jpgLocation �  � � � r   V _ � � � [   V [ � � � o   V Y���� 0 equallocation equalLocation � m   Y Z����  � l      ����� � o      ���� 0 startingpoint startingPoint��  ��   �  � � � r   ` i � � � [   ` e � � � o   ` c�� 0 jpglocation jpgLocation � m   c d�~�~  � l      ��}�| � o      �{�{ 0 endingpoint endingPoint�}  �|   �  � � � r   j  � � � n   j { � � � 7  k {�z � �
�z 
cha  � o   q u�y�y 0 startingpoint startingPoint � o   v z�x�x 0 endingpoint endingPoint � o   j k�w�w 0 imgsrc imgSRC � o      �v�v 0 	newimgsrc 	newImgSRC �  � � � l  � ��u�t�s�u  �t  �s   �  � � � r   � � � � � b   � � � � � m   � � � � � � � 8   h t t p s : / / a p o d . n a s a . g o v / a p o d / � o   � ��r�r 0 	newimgsrc 	newImgSRC � o      �q�q 0 imgurl imgURL �  � � � l  � ��p � ��p   �  display dialog imgURL    � � � � * d i s p l a y   d i a l o g   i m g U R L �  ��o � l  � ��n�m�l�n  �m  �l  �o  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g � o      �k�k 0 imgurl imgURL �  ��j � l  � ��i�h�g�i  �h  �g  �j  ��  ��   �  � � � l     �f�e�d�f  �e  �d   �  � � � l  � � ��c�b � I  � ��a ��`
�a .sysodlogaskr        TEXT � o   � ��_�_ 0 imgurl imgURL�`  �c  �b   �    l     �^�]�\�^  �]  �\    l     �[�[   - 'download the image and save it as a jpg    � N d o w n l o a d   t h e   i m a g e   a n d   s a v e   i t   a s   a   j p g  l  � �	�Z�Y	 I  � ��X
�W
�X .sysoexecTEXT���     TEXT
 b   � � b   � � b   � � b   � � m   � � � ( / u s r / l o c a l / b i n / w g e t   o   � ��V�V 0 imgurl imgURL m   � � � n   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / o   � ��U�U 0 thedate theDate m   � � �  . j p g�W  �Z  �Y    l     �T�S�R�T  �S  �R    l  � ��Q�P I  � ��O�N
�O .sysodelanull��� ��� nmbr m   � ��M�M �N  �Q  �P     l     �L�K�J�L  �K  �J    !"! l  � �#�I�H# O  � �$%$ r   � �&'& b   � �()( b   � �*+* m   � �,, �-- f / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d /+ o   � ��G�G 0 thedate theDate) m   � �.. �//  . j p g' n      010 1   � ��F
�F 
picP1 l  � �2�E�D2 N   � �33 1   � ��C
�C 
curd�E  �D  % m   � �44�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �I  �H  " 5�B5 l     �A�@�?�A  �@  �?  �B       �>678�>  6 �=�<�= 0 	parsefile 	parseFile
�< .aevtoappnull  �   � ****7 �; ^�:�99:�8�; 0 	parsefile 	parseFile�:  �9  9 �7�6�5�4�7 0 newfile newFile�6 0 filecontent fileContent�5 0 imgsrc imgSRC�4 0 p  : 	 e�3�2�1 v�0�/�. �
�3 
file
�2 .rdwrread****        ****
�1 
cpar
�0 
kocl
�/ 
cobj
�. .corecnte****       ****�8 ;�E�O*�/j �-E�O�E�O !�[��l kh �� �E�Y h[OY��O�8 �-;�,�+<=�*
�- .aevtoappnull  �   � ****; k     �>>  ??  '@@  4AA  BBB  PCC  �DD  �EE  �FF GG HH !�)�)  �,  �+  <  = $ �(�' 0 2�&�% J L�$�#�" ��! �� ��� ������ �� �4,.��
�( .sysoexecTEXT���     TEXT�' 0 thedate theDate�& 0 weburl webURL
�% .sysodlogaskr        TEXT
�$ .sysodelanull��� ��� nmbr�# 0 	parsefile 	parseFile�" 0 imgsrc imgSRC
�! 
psof
�  
psin� 
� .sysooffslong    ��� null� 0 equallocation equalLocation� 0 jpglocation jpgLocation� 0 startingpoint startingPoint� 0 endingpoint endingPoint
� 
cha � 0 	newimgsrc 	newImgSRC� 0 imgurl imgURL
� 
curd
� 
picP�* ��j E�O��%�%E�O�j O��%�%j Okj 	O*j+ 
E�O�� ^*����a  E` O*�a ��a  E` O_ lE` O_ lE` O�[a \[Z_ \Z_ 2E` Oa _ %E` OPY a E` OPO_ j Oa _ %a %�%a %j Okj 	Oa  a  �%a !%*a ",a #,FUascr  ��ޭ