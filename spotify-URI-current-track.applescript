FasdUAS 1.101.10   ��   ��    k             l      ��  ��   tn Before you run this script you will need:- The latest version of Spotify for Mac installed;- Messages set up with an iCloud account on both your Mac and iOS device;- To start a conversation with your own mobile number or iCloud email;- In the code below replace [Your Phone Number Here] with your mobile number or iCloud email associated with your iOS device.     � 	 	�   B e f o r e   y o u   r u n   t h i s   s c r i p t   y o u   w i l l   n e e d :   -   T h e   l a t e s t   v e r s i o n   o f   S p o t i f y   f o r   M a c   i n s t a l l e d ;  -   M e s s a g e s   s e t   u p   w i t h   a n   i C l o u d   a c c o u n t   o n   b o t h   y o u r   M a c   a n d   i O S   d e v i c e ;  -   T o   s t a r t   a   c o n v e r s a t i o n   w i t h   y o u r   o w n   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l ;  -   I n   t h e   c o d e   b e l o w   r e p l a c e   [ Y o u r   P h o n e   N u m b e r   H e r e ]   w i t h   y o u r   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l   a s s o c i a t e d   w i t h   y o u r   i O S   d e v i c e .    
  
 l     ��������  ��  ��        l     ����  I    �� ��
�� .miscactvnull��� ��� null  m       �                                                                                  spty  alis    P  Macintosh HD               ���mH+   3,=Spotify.app                                                     �Ɯ�Z�B        ����  	                Applications    � �      �Z��     3,=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  ��        l    ����  I   �� ��
�� .sysodelanull��� ��� nmbr  m    ���� ��  ��  ��        l     ��������  ��  ��        l     ��  ��    2 ,Grabs all the track information from Spotify     �   X G r a b s   a l l   t h e   t r a c k   i n f o r m a t i o n   f r o m   S p o t i f y      l   0 ����  O    0     k    / ! !  " # " r     $ % $ n     & ' & 1    ��
�� 
pnam ' l    (���� ( 1    ��
�� 
pTrk��  ��   % o      ���� 0 thetrack theTrack #  ) * ) r     + , + n     - . - 1    ��
�� 
pArt . l    /���� / 1    ��
�� 
pTrk��  ��   , o      ���� 0 	theartist 	theArtist *  0 1 0 r     ' 2 3 2 n     % 4 5 4 1   # %��
�� 
pAlb 5 l    # 6���� 6 1     #��
�� 
pTrk��  ��   3 o      ���� 0 thealbum theAlbum 1  7�� 7 r   ( / 8 9 8 n   ( - : ; : 1   + -��
�� 
ID   ; 1   ( +��
�� 
pTrk 9 o      ���� 0 track_id  ��     m     < <�                                                                                  spty  alis    P  Macintosh HD               ���mH+   3,=Spotify.app                                                     �Ɯ�Z�B        ����  	                Applications    � �      �Z��     3,=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��     = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A  builds the Spotify URL    B � C C , b u i l d s   t h e   S p o t i f y   U R L @  D E D l  1 6 F���� F r   1 6 G H G m   1 2 I I � J J  : H n      K L K 1   3 5��
�� 
txdl L 1   2 3��
�� 
ascr��  ��   E  M N M l  7 = O���� O r   7 = P Q P n   7 ; R S R 4  8 ;�� T
�� 
citm T m   9 :����  S o   7 8���� 0 track_id   Q o      ���� 0 track_id  ��  ��   N  U V U l  > G W���� W r   > G X Y X J   > C Z Z  [�� [ m   > A \ \ � ] ]  ��   Y n      ^ _ ^ 1   D F��
�� 
txdl _ 1   C D��
�� 
ascr��  ��   V  ` a ` l  H Q b���� b r   H Q c d c l  H M e���� e b   H M f g f m   H K h h � i i   s p o t i f y : / / t r a c k : g o   K L���� 0 track_id  ��  ��   d o      ���� 0 realurl  ��  ��   a  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n 7 1Builds and sends the Spotify URL to the Clipboard    o � p p b B u i l d s   a n d   s e n d s   t h e   S p o t i f y   U R L   t o   t h e   C l i p b o a r d m  q r q l  R e s���� s r   R e t u t b   R a v w v b   R ] x y x b   R Y z { z b   R W | } | o   R S���� 0 thetrack theTrack } m   S V ~ ~ �      -   { o   W X���� 0 	theartist 	theArtist y m   Y \ � � � � �  :   w o   ] `���� 0 realurl   u o      ���� 0 	thestring 	theString��  ��   r  � � � l  f m ����� � I  f m�� ���
�� .JonspClpnull���     **** � o   f i���� 0 	thestring 	theString��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � R LTells Messages to send the Spotify URL to your mobile number or iCloud email    � � � � � T e l l s   M e s s a g e s   t o   s e n d   t h e   S p o t i f y   U R L   t o   y o u r   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l �  � � � l  n � ����� � O   n � � � � k   t � � �  � � � r   t � � � � e   t } � � n   t } � � � 1   z |��
�� 
ID   � 4  t z�� �
�� 
icsv � m   x y����  � o      ���� 0 myid   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
pres � m   � � � � � � � 0 [ Y o u r   P h o n e   N u m b e r   H e r e ] � 5   � ��� ���
�� 
icsv � o   � ����� 0 myid  
�� kfrmID   � o      ���� 0 thebuddy theBuddy �  ��� � I  � ��� � �
�� .ichtsendnull���     **** � o   � ����� 0 	thestring 	theString � �� ���
�� 
TO   � o   � ����� 0 thebuddy theBuddy��  ��   � m   n q � ��                                                                                  fez!  alis    V  Macintosh HD               ���mH+   3,=Messages.app                                                    6F!�ͦ�        ����  	                Applications    � �      ���?     3,=  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     �� � ���   �  Get your groove on    � � � � $ G e t   y o u r   g r o o v e   o n��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  D � �  M � �  U � �  ` � �  q � �  � � �  �����  ��  ��   �   �   ���������������������� I������ \ h�� ~ ���� ��~�}�|�{ ��z�y�x
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
pTrk
�� 
pnam�� 0 thetrack theTrack
�� 
pArt�� 0 	theartist 	theArtist
�� 
pAlb�� 0 thealbum theAlbum
�� 
ID  �� 0 track_id  
�� 
ascr
�� 
txdl
�� 
citm�� 0 realurl  �� 0 	thestring 	theString
� .JonspClpnull���     ****
�~ 
icsv�} 0 myid  
�| kfrmID  
�{ 
pres�z 0 thebuddy theBuddy
�y 
TO  
�x .ichtsendnull���     ****�� ��j Okj O� !*�,�,E�O*�,�,E�O*�,�,E�O*�,�,E�UO���,FO��m/E�Oa kv��,FOa �%E` O�a %�%a %_ %E` O_ j Oa  4*a k/�,EE` O*a _ a 0a a /E` O_ a _ l Uascr  ��ޭ