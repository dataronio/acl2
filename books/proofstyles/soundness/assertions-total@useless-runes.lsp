(STEP-FN)
(RUN-FN (4 4
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(CUTPOINT)
(EXITPOINT)
(CUTPOINT-MEASURE)
(PRE)
(ASSERTION)
(POST)
(|every exitpoint is a cutpoint|)
(|precondition implies assertion|)
(|assertion implies cutpoint|)
(|assertion at exitpoint implies postcondition|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-test|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-base|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-step|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-stn|
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-fn|
     (12 12
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
     (5 1 (:REWRITE O<=-O-FINP-DEF))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 1 (:REWRITE O-INFP-O-FINP-O<=))
     (2 1 (:REWRITE AC-<))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1|
     (1 1
        (:TYPE-PRESCRIPTION |STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-stn|)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1-DEF|)
(STEPS-TO-CUTPOINT-TAIL)
(STEPS-TO-CUTPOINT-TAIL-DEF (6 6 (:REWRITE DEFAULT-CAR))
                            (4 2 (:REWRITE DEFAULT-+-2))
                            (3 3 (:REWRITE DEFAULT-CDR))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (2 2 (:REWRITE DEFAULT-+-1))
                            (2 1
                               (:REWRITE |assertion implies cutpoint|))
                            (1 1 (:TYPE-PRESCRIPTION ASSERTION))
                            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(STEPS-TO-CUTPOINT)
(STEP-FN-CUTPOINT)
(|assertion invariant over cutpoints|)
(|cutpoint measure is an ordinal|)
(|cutpoint measure decreases|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-test|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-base|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-step|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-stn|
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-fn|
     (12 12
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
     (5 1 (:REWRITE O<=-O-FINP-DEF))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 1 (:REWRITE O-INFP-O-FINP-O<=))
     (2 1 (:REWRITE AC-<))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(|STEPS-TO-EXITPOINT-TAIL-arity-1|
     (1 1
        (:TYPE-PRESCRIPTION |STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-stn|)))
(|STEPS-TO-EXITPOINT-TAIL-arity-1-DEF|)
(STEPS-TO-EXITPOINT-TAIL)
(STEPS-TO-EXITPOINT-TAIL-DEF (6 6 (:REWRITE DEFAULT-CAR))
                             (3 3 (:REWRITE DEFAULT-CDR))
                             (2 1 (:REWRITE DEFAULT-+-2))
                             (1 1
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (1 1 (:REWRITE DEFAULT-+-1)))
(STEPS-TO-EXITPOINT)
(CUTPOINT-INDUCTION (3 3
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(STEPS-TO-CUTPOINT-TAIL-INV (115 115
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                            (82 34 (:REWRITE FOLD-CONSTS-IN-+))
                            (76 13 (:REWRITE ZP-OPEN))
                            (72 70 (:REWRITE DEFAULT-+-2))
                            (71 70 (:REWRITE DEFAULT-+-1))
                            (64 32
                                (:REWRITE |assertion implies cutpoint|))
                            (63 3 (:REWRITE NATP-POSP))
                            (48 12 (:REWRITE <-0-+-NEGATIVE-1))
                            (32 32
                                (:REWRITE |precondition implies assertion|))
                            (31 31 (:REWRITE DEFAULT-<-2))
                            (31 31 (:REWRITE DEFAULT-<-1))
                            (29 5 (:REWRITE NATP-RW))
                            (27 3 (:REWRITE POSP-RW))
                            (24 6 (:REWRITE <-+-NEGATIVE-0-1))
                            (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(STEPS-TO-CUTPOINT-IS-ORDINAL (18 9
                                  (:REWRITE |assertion implies cutpoint|))
                              (10 2 (:REWRITE ZP-OPEN))
                              (9 9
                                 (:REWRITE |precondition implies assertion|))
                              (4 1 (:REWRITE NATP-RW))
                              (2 2 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE DEFAULT-<-1))
                              (2 2 (:REWRITE DEFAULT-+-2))
                              (2 2 (:REWRITE DEFAULT-+-1))
                              (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                              (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                              (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(STEPS-TO-CUTPOINT-IS-NATP (24 4 (:DEFINITION RUN-FN))
                           (12 6
                               (:REWRITE |assertion implies cutpoint|))
                           (12 4 (:REWRITE ZP-OPEN))
                           (7 6 (:REWRITE DEFAULT-+-2))
                           (7 6 (:REWRITE DEFAULT-+-1))
                           (6 6
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                           (6 6
                              (:REWRITE |precondition implies assertion|))
                           (6 3 (:REWRITE NATP-RW))
                           (6 2
                              (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
                           (4 4
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (4 3 (:REWRITE DEFAULT-<-1))
                           (3 3 (:REWRITE DEFAULT-<-2))
                           (3 3 (:META CANCEL_PLUS-LESSP-CORRECT)))
(STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT
     (36 5 (:DEFINITION RUN-FN))
     (19 5 (:REWRITE ZP-OPEN))
     (14 7
         (:REWRITE |assertion implies cutpoint|))
     (8 7 (:REWRITE DEFAULT-+-2))
     (8 7 (:REWRITE DEFAULT-+-1))
     (7 7
        (:REWRITE |precondition implies assertion|))
     (6 6
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (6 2
        (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION OMEGA))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2 2 (:REWRITE NATP-RW)))
(STEPS-TO-CUTPOINT-IS-MINIMAL (24 4 (:DEFINITION RUN-FN))
                              (12 6
                                  (:REWRITE |assertion implies cutpoint|))
                              (12 4 (:REWRITE ZP-OPEN))
                              (11 4 (:REWRITE DEFAULT-<-2))
                              (7 6 (:REWRITE DEFAULT-+-2))
                              (7 6 (:REWRITE DEFAULT-+-1))
                              (7 4
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (6 6
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                              (6 6 (:TYPE-PRESCRIPTION OMEGA))
                              (6 6
                                 (:REWRITE |precondition implies assertion|))
                              (6 2
                                 (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
                              (4 4 (:REWRITE DEFAULT-<-1))
                              (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                              (2 2 (:REWRITE NATP-RW)))
(STEPS-TO-EXITPOINT-TAIL-INV (133 133
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                             (82 34 (:REWRITE FOLD-CONSTS-IN-+))
                             (76 13 (:REWRITE ZP-OPEN))
                             (72 70 (:REWRITE DEFAULT-+-2))
                             (71 70 (:REWRITE DEFAULT-+-1))
                             (63 3 (:REWRITE NATP-POSP))
                             (48 12 (:REWRITE <-0-+-NEGATIVE-1))
                             (32 32 (:REWRITE DEFAULT-<-2))
                             (32 32 (:REWRITE DEFAULT-<-1))
                             (30 6 (:REWRITE NATP-RW))
                             (27 3 (:REWRITE POSP-RW))
                             (24 6 (:REWRITE <-+-NEGATIVE-0-1))
                             (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                             (2 2
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(STEPS-TO-EXITPOINT-IS-ORDINAL (10 2 (:REWRITE ZP-OPEN))
                               (4 1 (:REWRITE NATP-RW))
                               (2 2 (:REWRITE DEFAULT-<-2))
                               (2 2 (:REWRITE DEFAULT-<-1))
                               (2 2 (:REWRITE DEFAULT-+-2))
                               (2 2 (:REWRITE DEFAULT-+-1))
                               (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                               (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                               (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
                               (1 1
                                  (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(STEPS-TO-EXITPOINT-IS-NATP (24 4 (:DEFINITION RUN-FN))
                            (12 4 (:REWRITE ZP-OPEN))
                            (7 6 (:REWRITE DEFAULT-+-2))
                            (7 6 (:REWRITE DEFAULT-+-1))
                            (7 4 (:REWRITE NATP-RW))
                            (6 6
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                            (4 4
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (4 3 (:REWRITE DEFAULT-<-1))
                            (4 1
                               (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
                            (3 3 (:REWRITE DEFAULT-<-2))
                            (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                            (2 2
                               (:DEFINITION STEPS-TO-EXITPOINT-TAIL-DEF)))
(STEPS-TO-EXITPOINT-PROVIDE-EXITPOINT
     (36 5 (:DEFINITION RUN-FN))
     (19 5 (:REWRITE ZP-OPEN))
     (8 7 (:REWRITE DEFAULT-+-2))
     (8 7 (:REWRITE DEFAULT-+-1))
     (6 6
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION OMEGA))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (3 3 (:REWRITE NATP-RW))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:DEFINITION STEPS-TO-EXITPOINT-TAIL-DEF)))
(STEPS-TO-EXITPOINT-IS-MINIMAL (24 4 (:DEFINITION RUN-FN))
                               (12 4 (:REWRITE ZP-OPEN))
                               (11 4 (:REWRITE DEFAULT-<-2))
                               (7 6 (:REWRITE DEFAULT-+-2))
                               (7 6 (:REWRITE DEFAULT-+-1))
                               (7 4
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (6 6
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                               (6 6 (:TYPE-PRESCRIPTION OMEGA))
                               (4 4 (:REWRITE DEFAULT-<-1))
                               (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                               (2 2 (:REWRITE NATP-RW))
                               (2 2
                                  (:DEFINITION STEPS-TO-EXITPOINT-TAIL-DEF)))
(BIG-STEP-RUN-FN (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(BIG-STEP-INDUCTION (6 6
                       (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                    (3 3
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(RUN-FN+-REDUCTION (28 13 (:REWRITE ZP-OPEN))
                   (18 18 (:REWRITE DEFAULT-+-2))
                   (18 18 (:REWRITE DEFAULT-+-1))
                   (8 6 (:REWRITE FOLD-CONSTS-IN-+))
                   (6 6 (:REWRITE NATP-RW))
                   (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (4 1 (:REWRITE <-0-+-NEGATIVE-1))
                   (3 3
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (3 3 (:REWRITE DEFAULT-<-2))
                   (3 3 (:REWRITE DEFAULT-<-1))
                   (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(RUN-FN-ALWAYS-EXPANDS (19 5 (:REWRITE ZP-OPEN))
                       (8 2 (:REWRITE <-0-+-NEGATIVE-1))
                       (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                       (5 5 (:REWRITE DEFAULT-+-2))
                       (5 5 (:REWRITE DEFAULT-+-1))
                       (4 4
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                       (2 2 (:REWRITE DEFAULT-<-2))
                       (2 2 (:REWRITE DEFAULT-<-1))
                       (2 2 (:DEFINITION NOT)))
(NO-BIG-EXITPOINT (12 12
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (5 1 (:REWRITE O<=-O-FINP-DEF))
                  (3 3 (:REWRITE DEFAULT-<-2))
                  (3 3 (:REWRITE DEFAULT-<-1))
                  (2 1 (:REWRITE O-INFP-O-FINP-O<=))
                  (2 1 (:REWRITE AC-<))
                  (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
                  (1 1 (:REWRITE ZP-OPEN))
                  (1 1 (:REWRITE DEFAULT-+-2))
                  (1 1 (:REWRITE DEFAULT-+-1)))
(CUTPOINT-IMPLIES-ASSERTION (1057 75 (:DEFINITION RUN-FN))
                            (691 100 (:REWRITE ZP-OPEN))
                            (130 121 (:REWRITE DEFAULT-+-2))
                            (122 121 (:REWRITE DEFAULT-+-1))
                            (122 80 (:REWRITE DEFAULT-<-2))
                            (99 99 (:META CANCEL_PLUS-LESSP-CORRECT))
                            (80 80 (:REWRITE DEFAULT-<-1))
                            (76 19 (:REWRITE <-0-+-NEGATIVE-1))
                            (62 24 (:REWRITE FOLD-CONSTS-IN-+))
                            (47 47
                                (:REWRITE |precondition implies assertion|))
                            (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
                            (6 6 (:REWRITE NATP-RW))
                            (5 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BIG-STEP-IS-ALWAYS-A-CUTPOINT
     (725 102 (:REWRITE ZP-OPEN))
     (144 127 (:REWRITE DEFAULT-+-2))
     (130 127 (:REWRITE DEFAULT-+-1))
     (125 84 (:REWRITE DEFAULT-<-2))
     (116 58
          (:REWRITE |assertion implies cutpoint|))
     (101 101 (:META CANCEL_PLUS-LESSP-CORRECT))
     (84 84 (:REWRITE DEFAULT-<-1))
     (68 17 (:REWRITE <-0-+-NEGATIVE-1))
     (59 25 (:REWRITE FOLD-CONSTS-IN-+))
     (58 58
         (:REWRITE |precondition implies assertion|))
     (20 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (11 5
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE NATP-RW)))
(BIG-STEPS (93 93
               (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
           (43 3 (:REWRITE O<=-O-FINP-DEF))
           (25 16 (:META CANCEL_PLUS-LESSP-CORRECT))
           (20 11 (:REWRITE DEFAULT-<-1))
           (12 3 (:REWRITE NATP-RW))
           (11 11 (:REWRITE DEFAULT-<-2))
           (11 10 (:REWRITE DEFAULT-+-2))
           (10 10 (:REWRITE DEFAULT-+-1))
           (8 3 (:REWRITE O-INFP-O-FINP-O<=))
           (8 3 (:REWRITE AC-<))
           (7 1 (:REWRITE O-FIRST-EXPT-<))
           (5 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
           (5 1 (:REWRITE <-+-NEGATIVE-0-2))
           (4 4 (:REWRITE ZP-OPEN))
           (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
           (3 3 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
           (2 2 (:REWRITE FOLD-CONSTS-IN-+))
           (2 2
              (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
           (1 1 (:REWRITE O-FIRST-COEFF-<))
           (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
           (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(LITTLE-STEPS (6 6
                 (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
              (1 1
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(BIG-STEPS-IS-NATP)
(LITTLE-STEPS-IS-NATP (82 82
                          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                      (66 2 (:DEFINITION STEP-FN-CUTPOINT))
                      (54 4 (:DEFINITION RUN-FN))
                      (37 9 (:REWRITE ZP-OPEN))
                      (29 19 (:REWRITE DEFAULT-+-1))
                      (20 5 (:REWRITE NATP-RW))
                      (10 4
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (6 4 (:REWRITE DEFAULT-<-2))
                      (4 4 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                      (4 4 (:REWRITE DEFAULT-<-1))
                      (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                      (4 2
                         (:REWRITE |assertion implies cutpoint|))
                      (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                      (2 2
                         (:REWRITE |precondition implies assertion|))
                      (2 2
                         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                      (1 1 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                      (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                      (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(CUTPOINT-IS-HIT-BY-BIG-STEPS
     (612 75 (:REWRITE ZP-OPEN))
     (178 116 (:REWRITE DEFAULT-+-2))
     (118 116 (:REWRITE DEFAULT-+-1))
     (113 70 (:REWRITE DEFAULT-<-2))
     (89 89 (:META CANCEL_PLUS-LESSP-CORRECT))
     (78 19 (:REWRITE <-0-+-NEGATIVE-1))
     (71 70 (:REWRITE DEFAULT-<-1))
     (40 20
         (:REWRITE |assertion implies cutpoint|))
     (35 9 (:REWRITE DEFAULT-UNARY-MINUS))
     (31 2 (:REWRITE ASSOCIATIVITY-OF-+))
     (28 1 (:REWRITE NATP-POSP))
     (20 20
         (:REWRITE |precondition implies assertion|))
     (13 1 (:REWRITE POSP-RW))
     (13 1 (:REWRITE NATP-RW))
     (12 3
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 1 (:REWRITE O-INFP->NEQ-0)))
(FIRST-EXITPOINT-IS-HIT-BY-BIG-STEPS
     (176 14 (:DEFINITION RUN-FN))
     (138 18 (:REWRITE ZP-OPEN))
     (134 2 (:DEFINITION BIG-STEPS))
     (132 4 (:DEFINITION STEP-FN-CUTPOINT))
     (96 2 (:DEFINITION BIG-STEP-RUN-FN))
     (34 22 (:REWRITE DEFAULT-+-2))
     (28 16 (:REWRITE DEFAULT-<-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (16 16
         (:TYPE-PRESCRIPTION BIG-STEPS-IS-NATP))
     (16 16 (:REWRITE DEFAULT-<-1))
     (16 16 (:META CANCEL_PLUS-LESSP-CORRECT))
     (16 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (14 14 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (10 5
         (:REWRITE |assertion implies cutpoint|))
     (8 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (5 5
        (:REWRITE |precondition implies assertion|))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4
        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (4 1
        (:LINEAR STEPS-TO-EXITPOINT-IS-MINIMAL))
     (4 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (2 2 (:REWRITE NATP-RW))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(NO-EXITPOINT (12 12
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
              (5 1 (:REWRITE O<=-O-FINP-DEF))
              (3 3 (:REWRITE DEFAULT-<-2))
              (3 3 (:REWRITE DEFAULT-<-1))
              (2 1 (:REWRITE O-INFP-O-FINP-O<=))
              (2 1 (:REWRITE AC-<))
              (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
              (1 1 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(NO-EXITPOINT-IMPLIES-NOT-EXITPOINT
     (29 29
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8 (:REWRITE ZP-OPEN))
     (7 7 (:REWRITE NATP-RW))
     (5 5 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 2 (:REWRITE O-INFP->NEQ-0))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(NO-EXITPOINT-MEANS-NO-EXITPOINT
     (25 25
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9 (:REWRITE ZP-OPEN))
     (7 7 (:REWRITE NATP-RW))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT)))
(NO-EXITPOINT-FOR-RUN-FN (33 12 (:REWRITE ZP-OPEN))
                         (26 26
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                         (25 25
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (21 16 (:REWRITE DEFAULT-+-2))
                         (16 16 (:REWRITE DEFAULT-+-1))
                         (12 3 (:REWRITE <-0-+-NEGATIVE-2))
                         (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
                         (7 7 (:REWRITE DEFAULT-<-2))
                         (7 7 (:REWRITE DEFAULT-<-1))
                         (6 6
                            (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
                         (5 5 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                         (4 4 (:REWRITE DEFAULT-UNARY-MINUS)))
(LITTLE-BIG-INVERSE (923 416 (:REWRITE DEFAULT-+-2))
                    (760 28 (:REWRITE NATP-POSP))
                    (566 416 (:REWRITE DEFAULT-+-1))
                    (440 28 (:REWRITE POSP-RW))
                    (344 25 (:REWRITE NATP-RW))
                    (283 56 (:REWRITE DEFAULT-UNARY-MINUS))
                    (249 165 (:REWRITE DEFAULT-<-2))
                    (236 77
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (211 211 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (202 101
                         (:REWRITE |assertion implies cutpoint|))
                    (175 165 (:REWRITE DEFAULT-<-1))
                    (153 153 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                    (148 1 (:REWRITE POSP-NATP))
                    (101 101
                         (:REWRITE |precondition implies assertion|))
                    (80 10 (:REWRITE <-0-+-NEGATIVE-2))
                    (80 10 (:REWRITE <-+-NEGATIVE-0-2))
                    (28 28 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (28 28 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (27 27 (:REWRITE EQUAL-CONSTANT-+))
                    (2 1 (:REWRITE O-INFP->NEQ-0)))
(LITTLE-STEPS-BIT-STEPS (62 47 (:REWRITE DEFAULT-+-1))
                        (22 15 (:REWRITE DEFAULT-<-2))
                        (16 16 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                        (16 8
                            (:REWRITE |assertion implies cutpoint|))
                        (15 15 (:REWRITE DEFAULT-<-1))
                        (15 15 (:META CANCEL_PLUS-LESSP-CORRECT))
                        (15 6
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (11 11 (:META CANCEL_TIMES-EQUAL-CORRECT))
                        (11 11 (:META CANCEL_PLUS-EQUAL-CORRECT))
                        (8 8
                           (:REWRITE |precondition implies assertion|))
                        (8 4 (:REWRITE O-INFP->NEQ-0))
                        (8 2 (:REWRITE NATP-RW))
                        (7 7
                           (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                        (6 6 (:REWRITE FOLD-CONSTS-IN-+))
                        (2 2 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP)))
(BIG-STEPS-IS-LITTLE-STEPS (2567 296 (:REWRITE ZP-OPEN))
                           (1265 642 (:REWRITE DEFAULT-+-2))
                           (906 642 (:REWRITE DEFAULT-+-1))
                           (554 323 (:REWRITE DEFAULT-<-2))
                           (370 370 (:META CANCEL_PLUS-LESSP-CORRECT))
                           (327 323 (:REWRITE DEFAULT-<-1))
                           (202 79
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (188 47 (:REWRITE <-0-+-NEGATIVE-1))
                           (120 60
                                (:REWRITE |assertion implies cutpoint|))
                           (60 60
                               (:REWRITE |precondition implies assertion|))
                           (28 5 (:REWRITE DEFAULT-UNARY-MINUS))
                           (28 1 (:REWRITE NATP-POSP))
                           (21 9 (:REWRITE NATP-RW))
                           (13 1 (:REWRITE POSP-RW))
                           (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
                           (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(LITTLE-IS-MONOTONIC (219 219
                          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                     (132 4 (:DEFINITION STEP-FN-CUTPOINT))
                     (108 8 (:DEFINITION RUN-FN))
                     (68 48 (:REWRITE DEFAULT-+-1))
                     (68 12 (:REWRITE ZP-OPEN))
                     (32 22 (:REWRITE DEFAULT-<-2))
                     (28 22 (:REWRITE DEFAULT-<-1))
                     (26 26
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (22 22 (:META CANCEL_PLUS-LESSP-CORRECT))
                     (20 8
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (18 12 (:REWRITE NATP-RW))
                     (8 8 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                     (8 4
                        (:REWRITE |assertion implies cutpoint|))
                     (4 4
                        (:REWRITE |precondition implies assertion|))
                     (4 4
                        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                     (2 2 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
                     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(BIG-STEP-ENCOUNTERS-NO-EXITPOINT
     (1052 17 (:DEFINITION BIG-STEPS))
     (798 344 (:REWRITE DEFAULT-+-2))
     (793 10 (:REWRITE LITTLE-STEPS-BIT-STEPS))
     (645 5 (:DEFINITION BIG-STEP-RUN-FN))
     (504 344 (:REWRITE DEFAULT-+-1))
     (265 172 (:REWRITE DEFAULT-<-2))
     (228 81
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (178 172 (:REWRITE DEFAULT-<-1))
     (177 177 (:META CANCEL_PLUS-LESSP-CORRECT))
     (136 17 (:REWRITE DEFAULT-UNARY-MINUS))
     (128 128 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (114 57
          (:REWRITE |assertion implies cutpoint|))
     (64 54 (:REWRITE FOLD-CONSTS-IN-+))
     (57 57
         (:REWRITE |precondition implies assertion|))
     (54 54
         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (51 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (20 5 (:REWRITE <-0-+-NEGATIVE-1))
     (15 15
         (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (10 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9 (:TYPE-PRESCRIPTION ZP))
     (8 8 (:REWRITE NATP-RW))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(FALSIFIER-NO-EXITPOINT (5 5
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(FALSIFIER-IS-NATP-OR-OMEGA
     (132 4 (:DEFINITION STEP-FN-CUTPOINT))
     (108 8 (:DEFINITION RUN-FN))
     (73 17 (:REWRITE ZP-OPEN))
     (44 44
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (28 7 (:REWRITE NATP-RW))
     (17 17 (:REWRITE DEFAULT-+-2))
     (17 17 (:REWRITE DEFAULT-+-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (8 8 (:REWRITE DEFAULT-<-1))
     (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
     (8 4
        (:REWRITE |assertion implies cutpoint|))
     (6 4 (:REWRITE DEFAULT-CDR))
     (6 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE |precondition implies assertion|))
     (4 4
        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(FALSIFIER-IF-NATP-IS-LESS-THAN-N
     (231 7 (:DEFINITION STEP-FN-CUTPOINT))
     (189 14 (:DEFINITION RUN-FN))
     (122 24 (:REWRITE ZP-OPEN))
     (77 77
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (64 64
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (55 19 (:REWRITE NATP-RW))
     (32 32 (:REWRITE DEFAULT-+-2))
     (32 32 (:REWRITE DEFAULT-+-1))
     (26 26 (:META CANCEL_PLUS-LESSP-CORRECT))
     (23 22 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (14 7
         (:REWRITE |assertion implies cutpoint|))
     (12 3
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7
        (:REWRITE |precondition implies assertion|))
     (7 7
        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT)))
(FALSIFIER-FALSIFIES-1 (198 6 (:DEFINITION STEP-FN-CUTPOINT))
                       (162 12 (:DEFINITION RUN-FN))
                       (107 23 (:REWRITE ZP-OPEN))
                       (66 66
                           (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                       (36 12 (:REWRITE NATP-RW))
                       (24 24 (:REWRITE DEFAULT-+-2))
                       (24 24 (:REWRITE DEFAULT-+-1))
                       (18 12 (:REWRITE DEFAULT-<-2))
                       (12 12 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                       (12 12 (:REWRITE DEFAULT-<-1))
                       (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
                       (12 6
                           (:REWRITE |assertion implies cutpoint|))
                       (6 6
                          (:REWRITE |precondition implies assertion|))
                       (6 6
                          (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                       (2 2
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(FALSIFIER-FALSIFIES-2 (3644 160 (:REWRITE ZP-OPEN))
                       (3129 42 (:LINEAR LITTLE-IS-MONOTONIC))
                       (1626 120 (:DEFINITION RUN-FN))
                       (1269 1269
                             (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                       (1002 408 (:REWRITE DEFAULT-+-2))
                       (699 54 (:REWRITE ASSOCIATIVITY-OF-+))
                       (683 408 (:REWRITE DEFAULT-+-1))
                       (313 231 (:REWRITE DEFAULT-<-2))
                       (269 107
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (243 243 (:META CANCEL_PLUS-LESSP-CORRECT))
                       (231 231 (:REWRITE DEFAULT-<-1))
                       (120 120 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                       (116 58
                            (:REWRITE |assertion implies cutpoint|))
                       (63 63
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (58 58
                           (:REWRITE |precondition implies assertion|))
                       (24 6 (:REWRITE <-0-+-NEGATIVE-1))
                       (8 2 (:REWRITE NATP-RW))
                       (3 3
                          (:REWRITE BIG-STEP-ENCOUNTERS-NO-EXITPOINT))
                       (1 1
                          (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(LESS-THAN-EXITPOINT-IMPLIES-NO-EXITPOINT
     (1568 84 (:REWRITE ZP-OPEN))
     (1522 2 (:REWRITE LITTLE-STEPS-BIT-STEPS))
     (1343 10 (:LINEAR LITTLE-IS-MONOTONIC))
     (958 1 (:DEFINITION BIG-STEP-RUN-FN))
     (813 60 (:DEFINITION RUN-FN))
     (775 12 (:DEFINITION LITTLE-STEPS))
     (763 14 (:DEFINITION FALSIFIER-NO-EXITPOINT))
     (291 153 (:REWRITE DEFAULT-+-2))
     (242 41
          (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
     (213 153 (:REWRITE DEFAULT-+-1))
     (156 12 (:REWRITE ASSOCIATIVITY-OF-+))
     (133 94 (:REWRITE DEFAULT-<-2))
     (98 98 (:META CANCEL_PLUS-LESSP-CORRECT))
     (94 94 (:REWRITE DEFAULT-<-1))
     (74 29 (:REWRITE NATP-RW))
     (71 71
         (:TYPE-PRESCRIPTION LITTLE-STEPS-IS-NATP))
     (67 1 (:DEFINITION BIG-STEPS))
     (64 25
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (62 31
         (:REWRITE |assertion implies cutpoint|))
     (60 60 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (38 2 (:REWRITE LITTLE-BIG-INVERSE))
     (31 31
         (:REWRITE |precondition implies assertion|))
     (29 29
         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (19 15 (:REWRITE FOLD-CONSTS-IN-+))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 1
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (2 2 (:TYPE-PRESCRIPTION ZP)))
(NOT-EXITPOINT-TO-STEPS-NATP
     (12 8
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (7 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (6 6
        (:TYPE-PRESCRIPTION STEPS-TO-EXITPOINT-IS-NATP))
     (3 3 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (2 2 (:REWRITE NATP-RW))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(BIG-STEPS-IS-NATP->0 (278 278
                           (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                      (225 75
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                      (66 2 (:DEFINITION STEP-FN-CUTPOINT))
                      (61 4 (:REWRITE NATP-POSP))
                      (54 4 (:DEFINITION RUN-FN))
                      (43 4 (:REWRITE POSP-RW))
                      (35 17 (:REWRITE DEFAULT-+-2))
                      (32 4 (:REWRITE ZP-OPEN))
                      (32 4 (:REWRITE DEFAULT-UNARY-MINUS))
                      (22 13 (:REWRITE DEFAULT-<-2))
                      (18 6 (:REWRITE NATP-RW))
                      (17 17 (:REWRITE DEFAULT-+-1))
                      (16 4
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (13 13 (:REWRITE DEFAULT-<-1))
                      (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
                      (6 3 (:REWRITE O-INFP->NEQ-0))
                      (4 4 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                      (4 2
                         (:REWRITE |assertion implies cutpoint|))
                      (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                      (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
                      (2 2
                         (:REWRITE |precondition implies assertion|))
                      (2 2
                         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                      (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                      (1 1
                         (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(NO-EXITPOINT-MEANS-NOT-EXITPOINT
     (692 61 (:REWRITE ZP-OPEN))
     (627 19 (:DEFINITION STEP-FN-CUTPOINT))
     (513 38 (:DEFINITION RUN-FN))
     (403 8 (:REWRITE FALSIFIER-FALSIFIES-1))
     (328 14 (:LINEAR LITTLE-IS-MONOTONIC))
     (308 308
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (306 8 (:DEFINITION FALSIFIER-NO-EXITPOINT))
     (198 99 (:REWRITE DEFAULT-+-2))
     (144 99 (:REWRITE DEFAULT-+-1))
     (117 9 (:REWRITE ASSOCIATIVITY-OF-+))
     (89 60 (:REWRITE DEFAULT-<-2))
     (82 82
         (:TYPE-PRESCRIPTION FALSIFIER-NO-EXITPOINT))
     (68 68 (:META CANCEL_PLUS-LESSP-CORRECT))
     (60 60 (:REWRITE DEFAULT-<-1))
     (54 15 (:REWRITE NATP-RW))
     (45 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (42 14
         (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
     (38 38 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (38 19
         (:REWRITE |assertion implies cutpoint|))
     (33 33 (:TYPE-PRESCRIPTION NATP))
     (27 15 (:REWRITE FOLD-CONSTS-IN-+))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (24 6 (:REWRITE <-0-+-NEGATIVE-1))
     (19 19
         (:REWRITE |precondition implies assertion|))
     (19 19
         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (8 8
        (:REWRITE LESS-THAN-EXITPOINT-IMPLIES-NO-EXITPOINT))
     (5 5 (:TYPE-PRESCRIPTION OMEGA))
     (4 4
        (:REWRITE BIG-STEP-ENCOUNTERS-NO-EXITPOINT)))
(NO-BIG-EXITPOINT-IMPLIES-LITTLE-LESS
     (18911 268 (:REWRITE FALSIFIER-FALSIFIES-1))
     (16577 7970 (:REWRITE DEFAULT-+-2))
     (15446 283
            (:DEFINITION FALSIFIER-NO-EXITPOINT))
     (11762 7970 (:REWRITE DEFAULT-+-1))
     (8994 848 (:REWRITE NATP-RW))
     (7859 5808 (:REWRITE DEFAULT-<-2))
     (6204 5808 (:REWRITE DEFAULT-<-1))
     (4393 1588
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3978 268
           (:REWRITE LESS-THAN-EXITPOINT-IMPLIES-NO-EXITPOINT))
     (3557 3557
           (:TYPE-PRESCRIPTION FALSIFIER-NO-EXITPOINT))
     (3243 24 (:REWRITE POSP-NATP))
     (2817 2817 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (2380 1190
           (:REWRITE |assertion implies cutpoint|))
     (2065 575
           (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
     (1975 34 (:DEFINITION BIG-STEPS))
     (1534 24 (:REWRITE NATP-POSP))
     (1190 1190
           (:REWRITE |precondition implies assertion|))
     (750 24 (:REWRITE POSP-RW))
     (522 43 (:REWRITE <-+-NEGATIVE-0-1))
     (477 477
          (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (202 202
          (:TYPE-PRESCRIPTION BIG-STEPS-IS-NATP))
     (67 34 (:REWRITE O-INFP->NEQ-0))
     (59 6 (:REWRITE <-0-+-NEGATIVE-2))
     (48 48 (:TYPE-PRESCRIPTION POSP))
     (44 44 (:TYPE-PRESCRIPTION OMEGA))
     (35 35 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (35 35 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (10 2 (:REWRITE EQUAL-CONSTANT-+)))
(BIG-STEPS-ALTERNATE-DEFINITION
     (19186 254
            (:REWRITE NO-BIG-EXITPOINT-IMPLIES-LITTLE-LESS))
     (16754 450 (:LINEAR LITTLE-IS-MONOTONIC))
     (13209 192 (:REWRITE FALSIFIER-FALSIFIES-1))
     (11268 96 (:DEFINITION NO-BIG-EXITPOINT))
     (10713 192
            (:DEFINITION FALSIFIER-NO-EXITPOINT))
     (7400 3767 (:REWRITE DEFAULT-+-2))
     (5442 3767 (:REWRITE DEFAULT-+-1))
     (4299 333 (:REWRITE ASSOCIATIVITY-OF-+))
     (3668 2667 (:REWRITE DEFAULT-<-2))
     (3432 3432 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2667 2667 (:REWRITE DEFAULT-<-1))
     (2483 2483
           (:TYPE-PRESCRIPTION FALSIFIER-NO-EXITPOINT))
     (2373 507 (:REWRITE NATP-RW))
     (1635 651
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1443 1443 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (1404 702
           (:REWRITE |assertion implies cutpoint|))
     (1227 1227 (:TYPE-PRESCRIPTION NATP))
     (1176 385
           (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
     (702 702
          (:REWRITE |precondition implies assertion|))
     (480 480
          (:TYPE-PRESCRIPTION NO-BIG-EXITPOINT))
     (422 211 (:REWRITE POSP-NATP))
     (360 90 (:REWRITE <-+-NEGATIVE-0-1))
     (192 192
          (:REWRITE LESS-THAN-EXITPOINT-IMPLIES-NO-EXITPOINT))
     (110 110
          (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (37 13
         (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (13 13 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (13 13 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (10 10 (:TYPE-PRESCRIPTION OMEGA)))
(RUN-FN-+-REDUCTION (22 3 (:DEFINITION RUN-FN))
                    (11 3 (:REWRITE ZP-OPEN))
                    (5 5 (:REWRITE DEFAULT-+-2))
                    (5 5 (:REWRITE DEFAULT-+-1))
                    (4 4 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                    (2 2 (:REWRITE NATP-RW))
                    (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                    (2 2 (:REWRITE DEFAULT-<-2))
                    (2 2 (:REWRITE DEFAULT-<-1))
                    (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(FIRST-EXITPOINT-HAS-ASSERTION-TOO
     (5424 20 (:REWRITE LITTLE-STEPS-BIT-STEPS))
     (3114 47 (:DEFINITION LITTLE-STEPS))
     (1784 26 (:REWRITE FALSIFIER-FALSIFIES-1))
     (1446 26 (:DEFINITION FALSIFIER-NO-EXITPOINT))
     (1435 20 (:LINEAR LITTLE-IS-MONOTONIC))
     (1195 592 (:REWRITE DEFAULT-+-2))
     (1046 26
           (:REWRITE LESS-THAN-EXITPOINT-IMPLIES-NO-EXITPOINT))
     (871 13 (:DEFINITION BIG-STEPS))
     (827 592 (:REWRITE DEFAULT-+-1))
     (611 47 (:REWRITE ASSOCIATIVITY-OF-+))
     (537 352 (:REWRITE DEFAULT-<-2))
     (423 423 (:META CANCEL_PLUS-LESSP-CORRECT))
     (363 352 (:REWRITE DEFAULT-<-1))
     (338 338
          (:TYPE-PRESCRIPTION FALSIFIER-NO-EXITPOINT))
     (287 107
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (260 260
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (244 244 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (196 49 (:REWRITE <-0-+-NEGATIVE-1))
     (156 52
          (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
     (120 120
          (:REWRITE |precondition implies assertion|))
     (112 17 (:REWRITE DEFAULT-UNARY-MINUS))
     (78 78
         (:TYPE-PRESCRIPTION BIG-STEPS-IS-NATP))
     (17 17 (:TYPE-PRESCRIPTION ZP))
     (10 2 (:REWRITE <-0-+-NEGATIVE-2))
     (4 4
        (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(BIG-STEPS-0-IMPLIES-NO-STEP
     (229 229
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (177 59
          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (66 2 (:DEFINITION STEP-FN-CUTPOINT))
     (54 4 (:DEFINITION RUN-FN))
     (45 19 (:REWRITE DEFAULT-+-2))
     (37 6 (:REWRITE NATP-RW))
     (32 4 (:REWRITE ZP-OPEN))
     (32 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (19 19 (:REWRITE DEFAULT-+-1))
     (18 6 (:REWRITE O-INFP->NEQ-0))
     (16 4
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (6 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 2
        (:REWRITE |assertion implies cutpoint|))
     (2 2
        (:REWRITE |precondition implies assertion|))
     (2 2
        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(PARTIAL-CORRECTNESS (8765 170 (:LINEAR LITTLE-IS-MONOTONIC))
                     (6722 88
                           (:REWRITE NO-BIG-EXITPOINT-IMPLIES-LITTLE-LESS))
                     (6166 88 (:REWRITE FALSIFIER-FALSIFIES-1))
                     (5022 88 (:DEFINITION FALSIFIER-NO-EXITPOINT))
                     (3134 1711 (:REWRITE DEFAULT-+-2))
                     (2356 1711 (:REWRITE DEFAULT-+-1))
                     (1880 1328 (:REWRITE DEFAULT-<-2))
                     (1677 129 (:REWRITE ASSOCIATIVITY-OF-+))
                     (1338 1328 (:REWRITE DEFAULT-<-1))
                     (1144 1144
                           (:TYPE-PRESCRIPTION FALSIFIER-NO-EXITPOINT))
                     (763 44 (:REWRITE LITTLE-BIG-INVERSE))
                     (756 756 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                     (745 185 (:REWRITE NATP-RW))
                     (645 258
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (528 176
                          (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
                     (140 70 (:REWRITE POSP-NATP))
                     (46 46
                         (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
                     (22 2 (:REWRITE BIG-STEPS-IS-NATP->0))
                     (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
                     (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
                     (16 2 (:REWRITE <-+-NEGATIVE-0-1))
                     (12 6 (:REWRITE O-INFP->NEQ-0)))
(ABSOLUTE-CUTPOINT-MEASURE)
(STEPS-NATP-IMPLIES-CUTPOINT
     (24 3 (:DEFINITION RUN-FN))
     (17 17
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (15 3 (:REWRITE ZP-OPEN))
     (10 5
         (:REWRITE |assertion implies cutpoint|))
     (6 2
        (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
     (5 5
        (:REWRITE |precondition implies assertion|))
     (4 1 (:REWRITE NATP-RW))
     (3 3 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(CLOCK-FN (7 7
             (:REWRITE |precondition implies assertion|))
          (6 6
             (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
          (3 1 (:REWRITE O-P-DEF-O-FINP-1))
          (2 2 (:TYPE-PRESCRIPTION O-FINP)))
(CLOCK-FN-IS-NATP (94 94
                      (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                  (88 2 (:DEFINITION STEP-FN-CUTPOINT))
                  (54 4 (:DEFINITION RUN-FN))
                  (32 4 (:REWRITE ZP-OPEN))
                  (28 7 (:REWRITE NATP-RW))
                  (24 24
                      (:REWRITE |precondition implies assertion|))
                  (22 2
                      (:REWRITE STEPS-NATP-IMPLIES-CUTPOINT))
                  (18 12 (:REWRITE DEFAULT-+-2))
                  (8 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (6 4 (:REWRITE DEFAULT-<-2))
                  (4 4 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                  (4 4 (:REWRITE DEFAULT-<-1))
                  (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (3 3 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                  (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                  (2 2
                     (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                  (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                  (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(EXITPOINT-AFTER-CLOCK-STEPS
     (112 46 (:REWRITE DEFAULT-+-1))
     (73 46 (:REWRITE DEFAULT-+-2))
     (48 12 (:REWRITE NATP-RW))
     (44 28 (:REWRITE DEFAULT-<-2))
     (37 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (29 29 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (28 28 (:REWRITE DEFAULT-<-1))
     (28 28 (:META CANCEL_PLUS-LESSP-CORRECT))
     (26 26
         (:REWRITE |precondition implies assertion|))
     (12 12 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (10 10
         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (7 7
        (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(TOTAL-CORRECTNESS (156 11 (:DEFINITION RUN-FN))
                   (126 2 (:DEFINITION CLOCK-FN))
                   (93 11 (:REWRITE ZP-OPEN))
                   (88 2 (:DEFINITION STEP-FN-CUTPOINT))
                   (48 48
                       (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                   (29 15 (:REWRITE DEFAULT-+-1))
                   (22 2
                       (:REWRITE STEPS-NATP-IMPLIES-CUTPOINT))
                   (21 15 (:REWRITE DEFAULT-+-2))
                   (19 11 (:REWRITE DEFAULT-<-2))
                   (18 18
                       (:TYPE-PRESCRIPTION CLOCK-FN-IS-NATP))
                   (11 11 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                   (11 11 (:REWRITE DEFAULT-<-1))
                   (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (8 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (8 2 (:REWRITE NATP-RW))
                   (4 4 (:TYPE-PRESCRIPTION NATP))
                   (2 2
                      (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                   (2 2 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                   (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                   (1 1
                      (:REWRITE STEPS-TO-EXITPOINT-PROVIDE-EXITPOINT))
                   (1 1
                      (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT)))
(N-IS-FIRST)
(N-IS-FIRST-NECC)
(N-IS-FIRST-REDUCES-TO-CLOCK (15 1 (:DEFINITION RUN-FN))
                             (9 1 (:REWRITE ZP-OPEN))
                             (3 2 (:REWRITE DEFAULT-<-2))
                             (3 2 (:REWRITE DEFAULT-<-1))
                             (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                             (1 1 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                             (1 1 (:REWRITE DEFAULT-+-2))
                             (1 1 (:REWRITE DEFAULT-+-1)))
(|partial correctness of inductive assertions|
     (36 5 (:DEFINITION RUN-FN))
     (17 5 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2 1
        (:REWRITE |assertion at exitpoint implies postcondition|))
     (1 1
        (:REWRITE |precondition implies assertion|))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(EXISTS-EXITPOINT)
(EXISTS-EXITPOINT-SUFF)
(|assertions produce termination| (20 2 (:DEFINITION RUN-FN))
                                  (12 2 (:REWRITE ZP-OPEN))
                                  (4 1 (:REWRITE NATP-RW))
                                  (2 2 (:REWRITE RUN-FN-ALWAYS-EXPANDS))
                                  (2 2 (:REWRITE DEFAULT-<-2))
                                  (2 2 (:REWRITE DEFAULT-<-1))
                                  (2 2 (:REWRITE DEFAULT-+-2))
                                  (2 2 (:REWRITE DEFAULT-+-1))
                                  (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                                  (1 1
                                     (:REWRITE STEPS-TO-EXITPOINT-IS-NATP)))