FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / )Before you run this script you will need:     � 	 	 R B e f o r e   y o u   r u n   t h i s   s c r i p t   y o u   w i l l   n e e d :   
  
 l     ��������  ��  ��        l     ��  ��    6 0The latest version of Spotify for Mac installed;     �   ` T h e   l a t e s t   v e r s i o n   o f   S p o t i f y   f o r   M a c   i n s t a l l e d ;      l     ��  ��    M GMessages set up with an iCloud account on both your Mac and iOS device;     �   � M e s s a g e s   s e t   u p   w i t h   a n   i C l o u d   a c c o u n t   o n   b o t h   y o u r   M a c   a n d   i O S   d e v i c e ;      l     ��  ��    J DTo start a conversation with your own mobile number or iCloud email;     �   � T o   s t a r t   a   c o n v e r s a t i o n   w i t h   y o u r   o w n   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l ;      l     ��  ��    � {In the code below replace [Your Phone Number Here] with your mobile number or iCloud email associated with your iOS device.     �   � I n   t h e   c o d e   b e l o w   r e p l a c e   [ Y o u r   P h o n e   N u m b e r   H e r e ]   w i t h   y o u r   m o b i l e   n u m b e r   o r   i C l o u d   e m a i l   a s s o c i a t e d   w i t h   y o u r   i O S   d e v i c e .     !   l     ��������  ��  ��   !  " # " l     $���� $ I    �� %��
�� .miscactvnull��� ��� null % m      & &�                                                                                  spty  alis    P  Macintosh HD               ���mH+   3,=Spotify.app                                                     �Ɯ�Z�B        ����  	                Applications    � �      �Z��     3,=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  ��   #  ' ( ' l    )���� ) I   �� *��
�� .sysodelanull��� ��� nmbr * m    ���� ��  ��  ��   (  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 2 ,Grabs all the track information from Spotify    0 � 1 1 X G r a b s   a l l   t h e   t r a c k   i n f o r m a t i o n   f r o m   S p o t i f y .  2 3 2 l   0 4���� 4 O    0 5 6 5 k    / 7 7  8 9 8 r     : ; : n     < = < 1    ��
�� 
pnam = l    >���� > 1    ��
�� 
pTrk��  ��   ; o      ���� 0 thetrack theTrack 9  ? @ ? r     A B A n     C D C 1    ��
�� 
pArt D l    E���� E 1    ��
�� 
pTrk��  ��   B o      ���� 0 	theartist 	theArtist @  F G F r     ' H I H n     % J K J 1   # %��
�� 
pAlb K l    # L���� L 1     #��
�� 
pTrk��  ��   I o      ���� 0 thealbum theAlbum G  M�� M r   ( / N O N n   ( - P Q P 1   + -��
�� 
ID   Q 1   ( +��
�� 
pTrk O o      ���� 0 track_id  ��   6 m     R R�                                                                                  spty  alis    P  Macintosh HD               ���mH+   3,=Spotify.app                                                     �Ɯ�Z�B        ����  	                Applications    � �      �Z��     3,=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��   3  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W  builds the Spotify URL    X � Y Y , b u i l d s   t h e   S p o t i f y   U R L V  Z [ Z l  1 6 \���� \ r   1 6 ] ^ ] m   1 2 _ _ � ` `  : ^ n      a b a 1   3 5��
�� 
txdl b 1   2 3��
�� 
ascr��  ��   [  c d c l  7 = e���� e r   7 = f g f n   7 ; h i h 4  8 ;�� j
�� 
citm j m   9 :����  i o   7 8���� 0 track_id   g o      ���� 0 track_id  ��  ��   d  k l k l  > G m���� m r   > G n o n J   > C p p  q�� q m   > A r r � s s  ��   o n      t u t 1   D F��
�� 
txdl u 1   C D��
�� 
ascr��  ��   l  v w v l  H Q x���� x r   H Q y z y l  H M {���� { b   H M | } | m   H K ~ ~ �     s p o t i f y : / / t r a c k : } o   K L���� 0 track_id  ��  ��   z o      ���� 0 realurl  ��  ��   w  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1Builds and sends the Spotify URL to the Clipboard    � � � � b B u i l d s   a n d   s e n d s   t h e   S p o t i f y   U R L   t o   t h e   C l i p b o a r d �  � � � l  R e ����� � r   R e � � � b   R a � � � b   R ] � � � b   R Y � � � b   R W � � � o   R S���� 0 thetrack theTrack � m   S V � � � � �    -   � o   W X���� 0 	theartist 	theArtist � m   Y \ � � � � �  :   � o   ] `���� 0 realurl   � o      ���� 0 	thestring 	theString��  ��   �  � � � l  f m ����� � I  f m�� ���
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
�� .aevtoappnull  �   � **** � k     � � �  " � �  ' � �  2 � �  Z � �  c � �  k � �  v � �  � � �  � � �  �����  ��  ��   �   �   &��������������������~ _�}�|�{ r ~�z � ��y�x ��w�v�u�t ��s�r�q
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
� 
ID  �~ 0 track_id  
�} 
ascr
�| 
txdl
�{ 
citm�z 0 realurl  �y 0 	thestring 	theString
�x .JonspClpnull���     ****
�w 
icsv�v 0 myid  
�u kfrmID  
�t 
pres�s 0 thebuddy theBuddy
�r 
TO  
�q .ichtsendnull���     ****�� ��j Okj O� !*�,�,E�O*�,�,E�O*�,�,E�O*�,�,E�UO���,FO��m/E�Oa kv��,FOa �%E` O�a %�%a %_ %E` O_ j Oa  4*a k/�,EE` O*a _ a 0a a /E` O_ a _ l U ascr  ��ޭ