(PFIX)
(ILOG-LOOP (108 98 (:REWRITE DEFAULT-<-2))
           (100 98 (:REWRITE DEFAULT-<-1))
           (50 50 (:REWRITE DEFAULT-+-2))
           (50 50 (:REWRITE DEFAULT-+-1))
           (12 12
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
           (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(ILOG)
(SCALEP)
(SCALEPS-ARE-E0-ORDINALPS (54 54 (:REWRITE DEFAULT-CAR))
                          (32 32 (:REWRITE DEFAULT-CDR))
                          (30 27 (:REWRITE DEFAULT-<-2))
                          (27 27 (:REWRITE DEFAULT-<-1))
                          (3 3
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NBR-TO-SCALE)
(E0-ORDINALP-TO-NBR
     (4 4
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE)))
(GOODSTEIN)