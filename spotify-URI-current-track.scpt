FasdUAS 1.101.10   ��   ��    k             l      ��  ��   tn Before you run this script you will need:- The latest version of Spotify for Mac installed;- Messages set up with an iCloud account on both your Mac and iOS device;- To start a conversation with your own mobile number or iCloud email;- In the code below replace [Your Phone Number Here] with your mobile number or iCloud email associated with your iOS device.     � 	 	�   B e f o r e   y o u   r u n   t h i s   s c r i p t   y o u   w i l l   n e e d :   -   T h e   l a t e s t   v e r s i o n   o f   S p o t i f y   f o r   M a c   i n s t a l l e d ;  -   M e s s a g e s   s e t   u p   w i t h   a n   i C l o u d   a c c o u n t   o n   b o t h   y o u r   M a c   a n d   i O S   d e v i c e ;  -   T o   s t a r t   a   c o n v e r s a t i o n   w i t h   y o u r   o w n   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l ;  -   I n   t h e   c o d e   b e l o w   r e p l a c e   [ Y o u r   P h o n e   N u m b e r   H e r e ]   w i t h   y o u r   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l   a s s o c i a t e d   w i t h   y o u r   i O S   d e v i c e .    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ����  I    �� ��
�� .miscactvnull��� ��� null  m       �                                                                                  spty  alis    P  Macintosh HD               ���mH+   3,=Spotify.app                                                     �Ɯ�Z�B        ����  	                Applications    � �      �Z��     3,=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  ��        l    ����  I   �� ��
�� .sysodelanull��� ��� nmbr  m    ���� ��  ��  ��        l     ��������  ��  ��        l     ��  ��    2 ,Grabs all the track information from Spotify     �   X G r a b s   a l l   t h e   t r a c k   i n f o r m a t i o n   f r o m   S p o t i f y      l   0  ����   O    0 ! " ! k    / # #  $ % $ r     & ' & n     ( ) ( 1    ��
�� 
pnam ) l    *���� * 1    ��
�� 
pTrk��  ��   ' o      ���� 0 thetrack theTrack %  + , + r     - . - n     / 0 / 1    ��
�� 
pArt 0 l    1���� 1 1    ��
�� 
pTrk��  ��   . o      ���� 0 	theartist 	theArtist ,  2 3 2 r     ' 4 5 4 n     % 6 7 6 1   # %��
�� 
pAlb 7 l    # 8���� 8 1     #��
�� 
pTrk��  ��   5 o      ���� 0 thealbum theAlbum 3  9�� 9 r   ( / : ; : n   ( - < = < 1   + -��
�� 
ID   = 1   ( +��
�� 
pTrk ; o      ���� 0 track_id  ��   " m     > >�                                                                                  spty  alis    P  Macintosh HD               ���mH+   3,=Spotify.app                                                     �Ɯ�Z�B        ����  	                Applications    � �      �Z��     3,=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��     ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C  builds the Spotify URL    D � E E , b u i l d s   t h e   S p o t i f y   U R L B  F G F l  1 6 H���� H r   1 6 I J I m   1 2 K K � L L  : J n      M N M 1   3 5��
�� 
txdl N 1   2 3��
�� 
ascr��  ��   G  O P O l  7 = Q���� Q r   7 = R S R n   7 ; T U T 4  8 ;�� V
�� 
citm V m   9 :����  U o   7 8���� 0 track_id   S o      ���� 0 track_id  ��  ��   P  W X W l  > G Y���� Y r   > G Z [ Z J   > C \ \  ]�� ] m   > A ^ ^ � _ _  ��   [ n      ` a ` 1   D F��
�� 
txdl a 1   C D��
�� 
ascr��  ��   X  b c b l  H Q d���� d r   H Q e f e l  H M g���� g b   H M h i h m   H K j j � k k   s p o t i f y : / / t r a c k : i o   K L���� 0 track_id  ��  ��   f o      ���� 0 realurl  ��  ��   c  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p 7 1Builds and sends the Spotify URL to the Clipboard    q � r r b B u i l d s   a n d   s e n d s   t h e   S p o t i f y   U R L   t o   t h e   C l i p b o a r d o  s t s l  R e u���� u r   R e v w v b   R a x y x b   R ] z { z b   R Y | } | b   R W ~  ~ o   R S���� 0 thetrack theTrack  m   S V � � � � �    -   } o   W X���� 0 	theartist 	theArtist { m   Y \ � � � � �  :   y o   ] `���� 0 realurl   w o      ���� 0 	thestring 	theString��  ��   t  � � � l  f m ����� � I  f m�� ���
�� .JonspClpnull���     **** � o   f i���� 0 	thestring 	theString��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � R LTells Messages to send the Spotify URL to your mobile number or iCloud email    � � � � � T e l l s   M e s s a g e s   t o   s e n d   t h e   S p o t i f y   U R L   t o   y o u r   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l �  � � � l  n � ����� � O   n � � � � k   t � � �  � � � r   t � � � � e   t } � � n   t } � � � 1   z |��
�� 
ID   � 4  t z�� �
�� 
icsv � m   x y����  � o      ���� 0 myid   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
pres � m   � � � � � � �  4 0 2 2 3 8 1 6 4 4 � 5   � ��� ���
�� 
icsv � o   � ����� 0 myid  
�� kfrmID   � o      ���� 0 thebuddy theBuddy �  ��� � I  � ��� � �
�� .ichtsendnull���     **** � o   � ����� 0 	thestring 	theString � �� ���
�� 
TO   � o   � ����� 0 thebuddy theBuddy��  ��   � m   n q � ��                                                                                  fez!  alis    V  Macintosh HD               ���mH+   3,=Messages.app                                                    6F!�ͦ�        ����  	                Applications    � �      ���?     3,=  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     �� � ���   �  Get your groove on    � � � � $ G e t   y o u r   g r o o v e   o n��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  F � �  O � �  W � �  b � �  s � �  � � �  �����  ��  ��   �   �   ���������������������� K����� ^ j�~ � ��}�| ��{�z�y�x ��w�v�u
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
� 
citm�~ 0 realurl  �} 0 	thestring 	theString
�| .JonspClpnull���     ****
�{ 
icsv�z 0 myid  
�y kfrmID  
�x 
pres�w 0 thebuddy theBuddy
�v 
TO  
�u .ichtsendnull���     ****�� ��j Okj O� !*�,�,E�O*�,�,E�O*�,�,E�O*�,�,E�UO���,FO��m/E�Oa kv��,FOa �%E` O�a %�%a %_ %E` O_ j Oa  4*a k/�,EE` O*a _ a 0a a /E` O_ a _ l Uascr  ��ޭ