(P)
(INTEGERP-P)
(INV)
(INTEGERP-P-INV)
(PRED)
(MOD-EXPT-REWRITE-5
     (190 190
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (42 9 (:REWRITE DEFAULT-*-2))
     (9 9 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(SIMPLIFIES-WITHOUT-MOD-EXPT-REWRITE-5
     (518 518
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (87 9 (:REWRITE DEFAULT-*-2))
     (21 9 (:REWRITE DEFAULT-*-1)))
(MOD-ZERO (4 4
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (4 3 (:REWRITE DEFAULT-*-2))
          (4 3 (:REWRITE DEFAULT-*-1))
          (4 1 (:REWRITE DEFAULT-UNARY-/))
          (2 1 (:DEFINITION NOT))
          (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
          (1 1 (:REWRITE DEFAULT-NUMERATOR))
          (1 1 (:REWRITE DEFAULT-DENOMINATOR))
          (1 1 (:REWRITE DEFAULT-+-2))
          (1 1 (:REWRITE DEFAULT-+-1)))
(SUBSTITUTION-TEST (6 4 (:REWRITE DEFAULT-+-2))
                   (5 4 (:REWRITE DEFAULT-+-1))
                   (1 1 (:REWRITE FOLD-CONSTS-IN-+))
                   (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(REALLY?)
(RID-P (30 1 (:REWRITE SUBSTITUTION-TEST))
       (12 4
           (:TYPE-PRESCRIPTION NARY::INTEGERP---TYPE))
       (12 4 (:REWRITE DEFAULT-+-2))
       (7 4 (:REWRITE DEFAULT-+-1))
       (6 3 (:REWRITE NARY::MOD---CONGRUENCE))
       (3 1 (:REWRITE DEFAULT-UNARY-MINUS))
       (2 2 (:REWRITE FOLD-CONSTS-IN-+))
       (2 1 (:REWRITE DEFAULT-*-1))
       (1 1 (:REWRITE DEFAULT-*-2)))
(FOO (1 1 (:TYPE-PRESCRIPTION FOO)))
(INTEGERP-IMPLIES-INTEGERP-FOO)
(FOO)
(GOO (1 1 (:TYPE-PRESCRIPTION GOO)))
(INTEGERP-IMPLIES-INTEGERP-GOO)
(GOO)
(FOO-TO-GOO)
(FOO-TO-GOO-TEST (39 3 (:REWRITE SUBSTITUTION-TEST))
                 (17 8 (:REWRITE DEFAULT-+-2))
                 (16 8
                     (:TYPE-PRESCRIPTION NARY::INTEGERP---TYPE))
                 (10 8 (:REWRITE DEFAULT-+-1))
                 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                 (3 3 (:REWRITE FOLD-CONSTS-IN-+)))