(SIGNED-BYTE-P-CASES
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(SIGNED-BYTE-WHEN-NOT-INTEGERP-CHEAP)
(SIGNED-BYTE-WHEN-<=-OF-0-CHEAP)
(SBP-32-OF-ONE-MORE
 (8 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SIGNED-BYTE-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE SIGNED-BYTE-WHEN-<=-OF-0-CHEAP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
