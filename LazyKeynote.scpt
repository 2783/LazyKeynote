FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   Script Properties    
 �   $   S c r i p t   P r o p e r t i e s      j     �� �� 0 titlek titleK  m        �    T i t l e   D e m o      j    �� �� 0 sectioncount sectionCount  m    ����        j    �� ��  0 currentsection currentSection  m       �    S e c t i o n   D e m o      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   ��    &   Prompt to select a keynote file      � ! ! @   P r o m p t   t o   s e l e c t   a   k e y n o t e   f i l e   " # " l     $���� $ r      % & % I    ���� '
�� .sysostdfalis    ��� null��   ' �� ( )
�� 
prmp ( m     * * � + + < C h o o s e   a   k e y n o t e   p r e s e n t a t i o n : ) �� ,��
�� 
ftyp , J     - -  .�� . m     / / � 0 0 & p u b l i c . p r e s e n t a t i o n��  ��   & o      ���� 0 keynotefile keynoteFile��  ��   #  1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5�� 5 l   6���� 6 O    7 8 7 k    9 9  : ; : l   ��������  ��  ��   ;  < = < I   �� >��
�� .aevtodocnull  �    alis > o    ���� 0 keynotefile keynoteFile��   =  ? @ ? l   ��������  ��  ��   @  A B A l   �� C D��   C Y S get title of the presentation assuming it is part of the first slide default title    D � E E �   g e t   t i t l e   o f   t h e   p r e s e n t a t i o n   a s s u m i n g   i t   i s   p a r t   o f   t h e   f i r s t   s l i d e   d e f a u l t   t i t l e B  F G F r    ) H I H l   # J���� J n    # K L K 1   ! #��
�� 
pDTx L l   ! M���� M n    ! N O N 1    !��
�� 
sdti O l    P���� P n     Q R Q 4   �� S
�� 
KnSd S m    ����  R l    T���� T 4   �� U
�� 
docu U m    ���� ��  ��  ��  ��  ��  ��  ��  ��   I o      ���� 0 titlek titleK G  V W V l  * *��������  ��  ��   W  X Y X l  * *�� Z [��   Z . ( workaround to compare master slide name    [ � \ \ P   w o r k a r o u n d   t o   c o m p a r e   m a s t e r   s l i d e   n a m e Y  ] ^ ] r   * 3 _ ` _ n   * 1 a b a 4   . 1�� c
�� 
KnMs c m   / 0 d d � e e  S e c t i o n b l  * . f���� f 4  * .�� g
�� 
docu g m   , -���� ��  ��   ` o      ���� 0 sectionslide sectionSlide ^  h i h l  4 4��������  ��  ��   i  j k j l  4 4�� l m��   l   slides loop    m � n n    s l i d e s   l o o p k  o p o X   4 q�� r q k   M s s  t u t l  M M��������  ��  ��   u  v w v l  M M�� x y��   x . ( workaround to compare master slide name    y � z z P   w o r k a r o u n d   t o   c o m p a r e   m a s t e r   s l i d e   n a m e w  { | { r   M V } ~ } l  M R ����  n   M R � � � 1   N R��
�� 
smas � l  M N ����� � o   M N���� 0 currentslide currentSlide��  ��  ��  ��   ~ o      ���� 0 	baseslide 	baseSlide |  � � � l  W W��������  ��  ��   �  � � � l  W W�� � ���   �   detect section slides    � � � � ,   d e t e c t   s e c t i o n   s l i d e s �  � � � Z   W � � ����� � =  W \ � � � o   W Z���� 0 	baseslide 	baseSlide � o   Z [���� 0 sectionslide sectionSlide � k   _ � � �  � � � r   _ l � � � l  _ f ����� � [   _ f � � � o   _ d���� 0 sectioncount sectionCount � m   d e���� ��  ��   � o      ���� 0 sectioncount sectionCount �  � � � r   m x � � � l  m r ����� � n   m r � � � 1   p r��
�� 
pDTx � l  m p ����� � n   m p � � � 1   n p��
�� 
sdti � l  m n ����� � o   m n���� 0 currentslide currentSlide��  ��  ��  ��  ��  ��   � o      ����  0 currentsection currentSection �  � � � r   y � � � � b   y � � � � b   y � � � � l  y � ����� � c   y � � � � o   y ~���� 0 sectioncount sectionCount � m   ~ ���
�� 
TEXT��  ��   � m   � � � � � � �  .   � o   � �����  0 currentsection currentSection � o      ����  0 currentsection currentSection �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   text objects loop    � � � � $   t e x t   o b j e c t s   l o o p �  � � � X   � ��� � � k   �	 � �  � � � l  � ���������  ��  ��   �  � � � O   � � � � k   � � �  � � � l  � ��� � ���   � 3 - add section number (only for Section slides)    � � � � Z   a d d   s e c t i o n   n u m b e r   ( o n l y   f o r   S e c t i o n   s l i d e s ) �  � � � Z   � � � ���� � =  � � � � � 1   � ��~
�~ 
pDTx � m   � � � � � � �  0 . � r   � � � � � b   � � � � � l  � � ��}�| � c   � � � � � o   � ��{�{ 0 sectioncount sectionCount � m   � ��z
�z 
TEXT�}  �|   � m   � � � � � � �  . � 1   � ��y
�y 
pDTx��  �   �  � � � l  � ��x�w�v�x  �w  �v   �  � � � l  � ��u � ��u   �   add presentation title    � � � � .   a d d   p r e s e n t a t i o n   t i t l e �  � � � Z   � � � ��t�s � =  � � � � � 1   � ��r
�r 
pDTx � m   � � � � � � � 
 t i t l e � r   � � � � � o   � ��q�q 0 titlek titleK � 1   � ��p
�p 
pDTx�t  �s   �  � � � l  � ��o�n�m�o  �n  �m   �  � � � l  � ��l � ��l   �   add section title     � � � � &   a d d   s e c t i o n   t i t l e   �  � � � Z   � � ��k�j � =  � � � � � 1   � ��i
�i 
pDTx � m   � � � � � � �  S e c t i o n � r   �  � � � o   � ��h�h  0 currentsection currentSection � 1   � ��g
�g 
pDTx�k  �j   �  ��f � l �e�d�c�e  �d  �c  �f   � o   � ��b�b 0 
textobject 
textObject �  ��a � l �`�_�^�`  �_  �^  �a  �� 0 
textobject 
textObject � n   � � � � � 2  � ��]
�] 
shtx � l  � � �\�[  o   � ��Z�Z 0 currentslide currentSlide�\  �[   � �Y l �X�W�V�X  �W  �V  �Y  �� 0 currentslide currentSlide r n   7 = 2  ; =�U
�U 
KnSd l  7 ;�T�S 4  7 ;�R
�R 
docu m   9 :�Q�Q �T  �S   p �P l �O�N�M�O  �N  �M  �P   8 m    �                                                                                  keyn  alis    P  Macintosh HD               �r��H+  �c�Keynote.app                                                    A
��M&�        ����  	                Applications    �r��      �M
�    �c�  &Macintosh HD:Applications: Keynote.app    K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��  ��       
�L	�K 
�J�I�H�L   �G�F�E�D�C�B�A�@�G 0 titlek titleK�F 0 sectioncount sectionCount�E  0 currentsection currentSection
�D .aevtoappnull  �   � ****�C 0 keynotefile keynoteFile�B  �A  �@  	 �  L a z y   k e y n o t e�K  
 �?�>�=�<
�? .aevtoappnull  �   � **** k      "  5�;�;  �>  �=   �:�9�: 0 currentslide currentSlide�9 0 
textobject 
textObject �8 *�7 /�6�5�4�3�2�1�0�/�. d�-�,�+�*�)�(�' ��& � � � �
�8 
prmp
�7 
ftyp�6 
�5 .sysostdfalis    ��� null�4 0 keynotefile keynoteFile
�3 .aevtodocnull  �    alis
�2 
docu
�1 
KnSd
�0 
sdti
�/ 
pDTx
�. 
KnMs�- 0 sectionslide sectionSlide
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) 
smas�( 0 	baseslide 	baseSlide
�' 
TEXT
�& 
shtx�<*����kv� E�O��j O*�k/�k/�,�,Ec   O*�k/��/E�O �*�k/�-[a a l kh  �a ,E` O_ �  :b  kEc  O��,�,Ec  Ob  a &a %b  %Ec  OPY hO t�a -[a a l kh � S*�,a   b  a &a %*�,FY hO*�,a   b   *�,FY hO*�,a   b  *�,FY hOPUOP[OY��OP[OY�7OPUZalis    V   Macintosh HD               �r��H+  pw�LazyKeynote Demo.key                                           qɶѳ�        ����  I                 �r��      Ѳ��    *  L a z y K e y n o t e   D e m o . k e y    M a c i n t o s h   H D  DUsers/xaviervilar/Desktop/LazyKeynote/templates/LazyKeynote Demo.key  /    ��      �J  �I  �H  ascr  ��ޭ