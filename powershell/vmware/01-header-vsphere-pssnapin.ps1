#   S e t   v a r i a b l e s  
 S e t - V a r i a b l e   - N a m e   s t r M o d u l e   - V a l u e   ' V M w a r e . V i m A u t o m a t i o n . C o r e '  
  
 #   R e m o v e   H y p e r - V   m o d u l e ,   s o   n o   c o n f l i c t i n g   c m d l e t s  
 R e m o v e - M o d u l e   - n a m e   H y p e r - V   - E r r o r A c t i o n   S i l e n t l y C o n t i n u e  
  
 #   A d d   V M w a r e   s n a p - i n  
 A d d - P S S n a p i n   - n a m e   $ s t r M o d u l e   - E r r o r A c t i o n   S i l e n t l y C o n t i n u e  
 # A d d - P S S n a p i n   - n a m e   V M w a r e . *     - E r r o r A c t i o n   S i l e n t l y C o n t i n u e  
  
 #   T e s t   s n a p - i n   a n d   c m d l e t s  
 # R e m o v e - P S S n a p i n   - N a m e   $ s t r M o d u l e  
 # G e t - P S S n a p i n   - n a m e   V M w a r e . *  
 # G e t - C o m m a n d   |   W h e r e - O b j e c t { $ _ . P S S n a p i n . N a m e   - e q   " V M w a r e . V i m A u t o m a t i o n . C o r e " }  
  
 #   E t t e r   P o w e r C L I   6 . 5 ,   s �   b r u k   m o d u l e .  
 # G e t - M o d u l e   - L i s t A v a i l a b l e   V M w a r e *  
 G e t - M o d u l e   - L i s t A v a i l a b l e   V M w a r e * |   I m p o r t - M o d u l e  
  
  
 #   K o b l e   t i l   v C e n t e r   ( s p � r   e t t e r   b r u k e r n a v n / p a s s o r d )  
 C o n n e c t - V I S e r v e r   - S e r v e r   v c . d o m a i n . t l d  
  
 #   T e s t   c o n n e c t i o n  
 # G e t - V M H o s t  
  
 #   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
 #   - - - - - - - - - - - - - - - - - - - - - - -   S C R I P T   S T A R T S   H E R E   - - - - - - - - - - - - - - - - - - - - - - - -  
 #   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
