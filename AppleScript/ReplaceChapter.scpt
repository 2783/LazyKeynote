FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   Script Properties    
 �   $   S c r i p t   P r o p e r t i e s      l     ��������  ��  ��        j     �� �� 0 titlek titleK  m        �    T i t l e   D e m o      j    �� �� 0 chaptercount chapterCount  m    ����        j    �� ��  0 currentchapter currentChapter  m       �    C h a p t e r   D e m o      l     ��������  ��  ��        l     ��   ��    &   Prompt to select a keynote file      � ! ! @   P r o m p t   t o   s e l e c t   a   k e y n o t e   f i l e   " # " l     $���� $ r      % & % I    ���� '
�� .sysostdfalis    ��� null��   ' �� ( )
�� 
prmp ( m     * * � + + < C h o o s e   a   k e y n o t e   p r e s e n t a t i o n : ) �� ,��
�� 
ftyp , J     - -  .�� . m     / / � 0 0 & p u b l i c . p r e s e n t a t i o n��  ��   & o      ���� 0 keynotefile keynoteFile��  ��   #  1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5�� 5 l  , 6���� 6 O   , 7 8 7 k   + 9 9  : ; : l   ��������  ��  ��   ;  < = < I   �� >��
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
KnMs c m   / 0 d d � e e  C h a p t e r b l  * . f���� f 4  * .�� g
�� 
docu g m   , -���� ��  ��   ` o      ���� 0 chapterslide chapterSlide ^  h i h l  4 4��������  ��  ��   i  j k j l  4 4�� l m��   l   slides loop    m � n n    s l i d e s   l o o p k  o p o X   4) q�� r q k   M$ s s  t u t l  M M��������  ��  ��   u  v w v l  M M�� x y��   x . ( workaround to compare master slide name    y � z z P   w o r k a r o u n d   t o   c o m p a r e   m a s t e r   s l i d e   n a m e w  { | { r   M V } ~ } l  M R ����  n   M R � � � 1   N R��
�� 
smas � l  M N ����� � o   M N���� 0 currentslide currentSlide��  ��  ��  ��   ~ o      ���� 0 	baseslide 	baseSlide |  � � � l  W W��������  ��  ��   �  � � � l  W W�� � ���   �   detect chapter slides    � � � � ,   d e t e c t   c h a p t e r   s l i d e s �  � � � Z   W � � ����� � =  W \ � � � o   W Z���� 0 	baseslide 	baseSlide � o   Z [���� 0 chapterslide chapterSlide � k   _ � � �  � � � r   _ l � � � l  _ f ����� � [   _ f � � � o   _ d���� 0 chaptercount chapterCount � m   d e���� ��  ��   � o      ���� 0 chaptercount chapterCount �  � � � r   m x � � � l  m r ����� � n   m r � � � 1   p r��
�� 
pDTx � l  m p ����� � n   m p � � � 1   n p��
�� 
sdti � l  m n ����� � o   m n���� 0 currentslide currentSlide��  ��  ��  ��  ��  ��   � o      ����  0 currentchapter currentChapter �  � � � r   y � � � � b   y � � � � b   y � � � � l  y � ����� � c   y � � � � o   y ~���� 0 chaptercount chapterCount � m   ~ ���
�� 
TEXT��  ��   � m   � � � � � � �  .   � o   � �����  0 currentchapter currentChapter � o      ����  0 currentchapter currentChapter �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � o   � �����  0 currentchapter currentChapter��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   text objects loop    � � � � $   t e x t   o b j e c t s   l o o p �  � � � X   �" ��� � � k   � � �  � � � l  � ���������  ��  ��   �  � � � O   � � � � k   � � �  � � � l  � ��� � ���   � 3 - add chapter number (only for chapter slides)    � � � � Z   a d d   c h a p t e r   n u m b e r   ( o n l y   f o r   c h a p t e r   s l i d e s ) �  � � � Z   � � � ���� � =  � � � � � 1   � ��~
�~ 
pDTx � m   � � � � � � �  0 . � r   � � � � � b   � � � � � l  � � ��}�| � c   � � � � � o   � ��{�{ 0 chaptercount chapterCount � m   � ��z
�z 
TEXT�}  �|   � m   � � � � � � �  . � 1   � ��y
�y 
pDTx��  �   �  � � � l  � ��x�w�v�x  �w  �v   �  � � � l  � ��u � ��u   �   add presentation title    � � � � .   a d d   p r e s e n t a t i o n   t i t l e �  � � � Z   �  � ��t�s � =  � � � � � 1   � ��r
�r 
pDTx � m   � � � � � � � 
 t i t l e � k   � � � �  � � � r   � � � � � o   � ��q�q 0 titlek titleK � 1   � ��p
�p 
pDTx �  ��o � I  � ��n ��m
�n .ascrcmnt****      � **** � n   � � � � � m   � ��l
�l 
cpla � 1   � ��k
�k 
pDTx�m  �o  �t  �s   �  � � � l �j�i�h�j  �i  �h   �  � � � l �g�f�e�g  �f  �e   �  � � � l �d � ��d   �   add chapter title     � � � � &   a d d   c h a p t e r   t i t l e   �  � � � Z   � ��c�b � =    1  �a
�a 
pDTx m   �  c h a p t e r � r   o  �`�`  0 currentchapter currentChapter 1  �_
�_ 
pDTx�c  �b   � �^ l �]�\�[�]  �\  �[  �^   � o   � ��Z�Z 0 
textobject 
textObject � �Y l �X�W�V�X  �W  �V  �Y  �� 0 
textobject 
textObject � n   � �	 2  � ��U
�U 
shtx	 l  � �
�T�S
 o   � ��R�R 0 currentslide currentSlide�T  �S   � �Q l ##�P�O�N�P  �O  �N  �Q  �� 0 currentslide currentSlide r n   7 = 2  ; =�M
�M 
KnSd l  7 ;�L�K 4  7 ;�J
�J 
docu m   9 :�I�I �L  �K   p �H l **�G�F�E�G  �F  �E  �H   8 m    �                                                                                  keyn  alis    P  Macintosh HD               �r��H+  �c�Keynote.app                                                    A
��M&�        ����  	                Applications    �r��      �M
�    �c�  &Macintosh HD:Applications: Keynote.app    K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��  ��       
�D�C�B�D   �A�@�?�>�=�<�;�:�A 0 titlek titleK�@ 0 chaptercount chapterCount�?  0 currentchapter currentChapter
�> .aevtoappnull  �   � ****�= 0 keynotefile keynoteFile�< 0 chapterslide chapterSlide�; 0 	baseslide 	baseSlide�:   �  L a z y   k e y n o t e�C  �  3 .   T h e   s o l u t i o n �9�8�7�6
�9 .aevtoappnull  �   � **** k    ,  "  5�5�5  �8  �7   �4�3�4 0 currentslide currentSlide�3 0 
textobject 
textObject �2 *�1 /�0�/�.�-�,�+�*�)�( d�'�&�%�$�#�"�! �� � � � ��
�2 
prmp
�1 
ftyp�0 
�/ .sysostdfalis    ��� null�. 0 keynotefile keynoteFile
�- .aevtodocnull  �    alis
�, 
docu
�+ 
KnSd
�* 
sdti
�) 
pDTx
�( 
KnMs�' 0 chapterslide chapterSlide
�& 
kocl
�% 
cobj
�$ .corecnte****       ****
�# 
smas�" 0 	baseslide 	baseSlide
�! 
TEXT
�  .ascrcmnt****      � ****
� 
shtx
� 
cpla�6-*����kv� E�O��j O*�k/�k/�,�,Ec   O*�k/��/E�O �*�k/�-[a a l kh  �a ,E` O_ �  Bb  kEc  O��,�,Ec  Ob  a &a %b  %Ec  Ob  j Y hO ��a -[a a l kh � _*�,a   b  a &a %*�,FY hO*�,a   b   *�,FO*�,a ,j Y hO*�,a   b  *�,FY hOPUOP[OY��OP[OY�#OPUZalis    V   Macintosh HD               �r��H+  pw�LazyKeynote Demo.key                                           q|�ѳ�        ����  I                 �r��      Ѳ��    *  L a z y K e y n o t e   D e m o . k e y    M a c i n t o s h   H D  DUsers/xaviervilar/Desktop/LazyKeynote/templates/LazyKeynote Demo.key  /    ��          !�"! �#�
� 
docu# �$$ H B 3 7 E 8 1 8 6 - 6 7 0 7 - 4 1 D 0 - 8 E 7 7 - 9 0 7 D 7 3 5 E 4 A E 5
� kfrmID  
� 
KnMs" �%%  C h a p t e r && '�(' �)�
� 
docu) �** H B 3 7 E 8 1 8 6 - 6 7 0 7 - 4 1 D 0 - 8 E 7 7 - 9 0 7 D 7 3 5 E 4 A E 5
� kfrmID  
� 
KnMs( �++ 
 B l a n k�B   ascr  ��ޭ