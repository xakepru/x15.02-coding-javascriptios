JsOsaDAS1.001.00bplist00�Vscripto� O b j C . i m p o r t ( " C o c o a " ) ;     
   
 v a r   s t y l e M a s k   =   $ . N S T i t l e d W i n d o w M a s k   |   $ . N S C l o s a b l e W i n d o w M a s k   |   $ . N S M i n i a t u r i z a b l e W i n d o w M a s k ;   
 v a r   w i n d o w H e i g h t   =   8 5 ;   
 v a r   w i n d o w W i d t h   =   4 0 0 ;     
 v a r   c t r l s H e i g h t   =   8 0 ;     
 v a r   m i n W i d t h   =   2 0 0 ;   
 v a r   m i n H e i g h t   =   3 5 0 ;   
 v a r   w i n d o w   =   $ . N S W i n d o w . a l l o c . i n i t W i t h C o n t e n t R e c t S t y l e M a s k B a c k i n g D e f e r (   $ . N S M a k e R e c t ( 0 ,   0 ,   w i n d o w W i d t h ,   w i n d o w H e i g h t ) ,   s t y l e M a s k ,   $ . N S B a c k i n g S t o r e B u f f e r e d ,   f a l s e   ) ;     
 
 v a r   n e w L a b e l   =   $ . N S T e x t F i e l d . a l l o c . i n i t W i t h F r a m e ( $ . N S M a k e R e c t ( 2 5 ,   ( w i n d o w H e i g h t   -   4 0 ) ,   2 0 0 ,   2 4 ) ) ; 
 
 n e w L a b e l . s t r i n g V a l u e   =   " L a b e l " ;   
 n e w L a b e l . d r a w s B a c k g r o u n d   =   f a l s e ;   
 n e w L a b e l . e d i t a b l e   =   f a l s e ;   
 n e w L a b e l . b e z e l e d   =   f a l s e ;   
 n e w L a b e l . s e l e c t a b l e   =   t r u e ;   
 
 v a r   n e w E d i t   =   $ . N S T e x t F i e l d . a l l o c . i n i t W i t h F r a m e ( $ . N S M a k e R e c t ( 2 5 ,   ( w i n d o w H e i g h t   -   6 0 ) ,   2 0 5 ,   2 4 ) ) ; 
 n e w E d i t . e d i t a b l e   =   f a l s e ;   
 
 v a r   b u t t o n   =   $ . N S B u t t o n . a l l o c . i n i t W i t h F r a m e ( $ . N S M a k e R e c t ( 2 3 0 ,   ( w i n d o w H e i g h t   -   6 2 ) ,   1 5 0 ,   2 5 ) ) ;   
 b u t t o n . t i t l e   =   "8<?0 " ;   
 b u t t o n . b e z e l S t y l e   =   $ . N S R o u n d e d B e z e l S t y l e ;   
 b u t t o n . b u t t o n T y p e   =   $ . N S M o m e n t a r y L i g h t B u t t o n ;   
 
 w i n d o w . c o n t e n t V i e w . a d d S u b v i e w ( n e w L a b e l ) ;   
 w i n d o w . c o n t e n t V i e w . a d d S u b v i e w ( n e w E d i t ) ;   
 w i n d o w . c o n t e n t V i e w . a d d S u b v i e w ( b u t t o n ) ;   
   
 w i n d o w . t i t l e   =   "03>;>2>:  >:=> " ;   
 w i n d o w . c e n t e r ; 
 w i n d o w . m a k e K e y A n d O r d e r F r o n t ( w i n d o w ) ;   
 
                              	�jscr  ��ޭ