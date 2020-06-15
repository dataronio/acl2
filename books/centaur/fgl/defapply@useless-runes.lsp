(FGL::DEFEVAL-FNS-TO-CALLS (41 41 (:REWRITE DEFAULT-CAR))
                           (26 26 (:REWRITE DEFAULT-CDR))
                           (11 1 (:DEFINITION FGETPROP)))
(FGL::LEN-OPEN-FOR-DEFAPPLY (10 5 (:REWRITE DEFAULT-+-2))
                            (5 5 (:REWRITE DEFAULT-+-1))
                            (3 3 (:REWRITE DEFAULT-CDR)))
(FGL::NTH-OPEN-FOR-DEFAPPLY (11 5 (:REWRITE ZP-OPEN))
                            (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                            (5 5 (:REWRITE DEFAULT-+-2))
                            (5 5 (:REWRITE DEFAULT-+-1))
                            (3 3 (:REWRITE DEFAULT-CDR))
                            (3 3 (:REWRITE DEFAULT-CAR))
                            (2 2 (:REWRITE DEFAULT-<-2))
                            (2 2 (:REWRITE DEFAULT-<-1))
                            (2 2 (:DEFINITION NOT)))
(FGL::MY-RETURN-LAST)
(FGL::MAKE-LIST-OF-NTHS)
(FGL::MAKE-MV-CALL)
(FGL::MAKE-APPLY-ENTRY)
(FGL::MAKE-APPLY-CLIQUE-ENTRIES)
(FGL::MAKE-APPLY-ENTRIES)
(FGL::MK-ARITY-TABLE)
(FGL::MAKE-APPLY)
(FGL::MAKE-APPLY-OPEN-NTH (12 6 (:REWRITE ZP-OPEN))
                          (6 6 (:REWRITE DEFAULT-+-2))
                          (6 6 (:REWRITE DEFAULT-+-1))
                          (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                          (5 5 (:REWRITE DEFAULT-CAR))
                          (2 2 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE DEFAULT-<-1)))
(FGL::MVFN)
(APPLY-FOR-DEFEVALUATOR)
(FGL::CADKW-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(FGL::CADKW-EV-CONSTRAINT-0)
(FGL::CADKW-EV-CONSTRAINT-1)
(FGL::CADKW-EV-CONSTRAINT-2)
(FGL::CADKW-EV-CONSTRAINT-3)
(FGL::CADKW-EV-CONSTRAINT-4)
(FGL::CADKW-EV-CONSTRAINT-5)
(FGL::CADKW-EV-CONSTRAINT-6)
(FGL::CADKW-EV-CONSTRAINT-7)
(FGL::CADKW-EV-CONSTRAINT-8)
(FGL::CADKW-EV-CONSTRAINT-9)
(FGL::CADKW-EV-CONSTRAINT-10)
(FGL::CADKW-EV-CONSTRAINT-11 (4 2 (:DEFINITION KWOTE-LST))
                             (2 2 (:DEFINITION KWOTE)))
(FGL::CADKW-EV-CONSTRAINT-12)
(FGL::CADKW-EV-CONSTRAINT-13)
(FGL::CADKW-EV-CONSTRAINT-14)
(FGL::CADKW-EV-CONSTRAINT-15)
(FGL::CADR-KWOTE-LST-COUNT-CDRS
     (240 120 (:REWRITE DEFAULT-+-2))
     (205 25 (:DEFINITION LENGTH))
     (175 175 (:REWRITE DEFAULT-CDR))
     (151 120 (:REWRITE DEFAULT-+-1))
     (150 30 (:DEFINITION LEN))
     (80 20 (:REWRITE COMMUTATIVITY-OF-+))
     (80 20 (:DEFINITION INTEGER-ABS))
     (55 55 (:TYPE-PRESCRIPTION LEN))
     (48 48
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (34 34
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (31 25 (:REWRITE DEFAULT-<-2))
     (29 25 (:REWRITE DEFAULT-<-1))
     (21 21
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
     (15 15 (:REWRITE DEFAULT-COERCE-2))
     (15 15 (:REWRITE DEFAULT-COERCE-1))
     (15 5 (:DEFINITION SYMBOL-LISTP))
     (10 10 (:REWRITE DEFAULT-REALPART))
     (10 10 (:REWRITE DEFAULT-NUMERATOR))
     (10 10 (:REWRITE DEFAULT-IMAGPART))
     (10 10 (:REWRITE DEFAULT-DENOMINATOR))
     (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(FGL::NATP-CADR-KWOTE-LST-COUNT-CDRS
     (34 34 (:REWRITE DEFAULT-CAR))
     (23 13 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-CDR))
     (13 13 (:REWRITE DEFAULT-+-1))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (11 9 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE DEFAULT-<-2)))
(FGL::CDR-OF-NTHCDR (55 55
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                    (24 8 (:REWRITE COMMUTATIVITY-OF-+))
                    (16 16 (:REWRITE DEFAULT-+-2))
                    (16 16 (:REWRITE DEFAULT-+-1))
                    (10 10 (:REWRITE ZP-OPEN))
                    (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(FGL::CADR-KWOTE-LST-COUNT-CDRS-CORRECT
     (90 10 (:REWRITE ZP-OPEN))
     (57 39 (:REWRITE DEFAULT-+-2))
     (51 51 (:REWRITE DEFAULT-CDR))
     (40 39 (:REWRITE DEFAULT-+-1))
     (30 30
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-15))
     (30 30
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-14))
     (30 30
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-13))
     (30 30
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-12))
     (30 30
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-11))
     (30 30
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-10))
     (30 30 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (30 30 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (29 29
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-8))
     (29 29
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-3))
     (29 29
         (:REWRITE FGL::CADKW-EV-CONSTRAINT-2))
     (20 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:META CANCEL_PLUS-LESSP-CORRECT)))
(FGL::CAR-OF-NTHCDR (59 14 (:REWRITE DEFAULT-CAR))
                    (56 14 (:REWRITE ZP-OPEN))
                    (47 47
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                    (42 42
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (28 26 (:REWRITE DEFAULT-+-1))
                    (26 26 (:REWRITE DEFAULT-+-2))
                    (24 6 (:REWRITE <-0-+-NEGATIVE-1))
                    (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                    (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (6 6 (:REWRITE DEFAULT-<-2))
                    (6 6 (:REWRITE DEFAULT-<-1)))
(FGL::CADR-KWOTE-LST-COUNT-CDRS-CORRECT-NTH
     (27 3
         (:DEFINITION FGL::CADR-KWOTE-LST-COUNT-CDRS))
     (10 10 (:REWRITE DEFAULT-CAR))
     (8 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE FGL::CADKW-EV-CONSTRAINT-9))
     (4 4 (:REWRITE FGL::CADKW-EV-CONSTRAINT-8))
     (4 4 (:REWRITE FGL::CADKW-EV-CONSTRAINT-3))
     (4 4 (:REWRITE FGL::CADKW-EV-CONSTRAINT-2))
     (4 4
        (:REWRITE FGL::CADKW-EV-CONSTRAINT-15))
     (4 4
        (:REWRITE FGL::CADKW-EV-CONSTRAINT-14))
     (4 4
        (:REWRITE FGL::CADKW-EV-CONSTRAINT-13))
     (4 4
        (:REWRITE FGL::CADKW-EV-CONSTRAINT-12))
     (4 4
        (:REWRITE FGL::CADKW-EV-CONSTRAINT-11))
     (4 4
        (:REWRITE FGL::CADKW-EV-CONSTRAINT-10))
     (4 4 (:REWRITE FGL::CADKW-EV-CONSTRAINT-1))
     (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (4 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(FGL::CADR-KWOTE-LST-META-RES
     (271 271 (:REWRITE DEFAULT-CDR))
     (270 270 (:REWRITE DEFAULT-CAR))
     (150 75 (:REWRITE DEFAULT-+-2))
     (125 15 (:DEFINITION LENGTH))
     (100 20 (:DEFINITION LEN))
     (91 91 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (91 91 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (78 78
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (75 75 (:REWRITE DEFAULT-+-1))
     (55 55
         (:TYPE-PRESCRIPTION FGL::NATP-CADR-KWOTE-LST-COUNT-CDRS))
     (50 50
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (45 45 (:TYPE-PRESCRIPTION LEN))
     (15 5 (:DEFINITION SYMBOL-LISTP))
     (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (5 5 (:REWRITE DEFAULT-COERCE-2))
     (5 5 (:REWRITE DEFAULT-COERCE-1))
     (1 1
        (:TYPE-PRESCRIPTION FGL::CADR-KWOTE-LST-META-RES)))
(FGL::CADR-KWOTE-LST-META-HYP
     (271 271 (:REWRITE DEFAULT-CDR))
     (270 270 (:REWRITE DEFAULT-CAR))
     (150 75 (:REWRITE DEFAULT-+-2))
     (125 15 (:DEFINITION LENGTH))
     (100 20 (:DEFINITION LEN))
     (91 91 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (91 91 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (78 78
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (75 75 (:REWRITE DEFAULT-+-1))
     (55 55
         (:TYPE-PRESCRIPTION FGL::NATP-CADR-KWOTE-LST-COUNT-CDRS))
     (50 50
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (45 45 (:TYPE-PRESCRIPTION LEN))
     (15 5 (:DEFINITION SYMBOL-LISTP))
     (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (5 5 (:REWRITE DEFAULT-COERCE-2))
     (5 5 (:REWRITE DEFAULT-COERCE-1)))
(FGL::NTH-OF-KWOTE-LST-WHEN-LEN
     (45 43 (:REWRITE DEFAULT-CAR))
     (39 24 (:REWRITE DEFAULT-+-2))
     (36 34 (:REWRITE DEFAULT-CDR))
     (35 22 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
     (23 22 (:REWRITE DEFAULT-<-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (8 8 (:REWRITE ZP-OPEN)))
(FGL::CADR-KWOTE-LST-META-CORRECT (97 97 (:REWRITE DEFAULT-CAR))
                                  (87 5 (:DEFINITION NTH))
                                  (52 52 (:REWRITE DEFAULT-CDR))
                                  (45 5 (:REWRITE ZP-OPEN))
                                  (29 25
                                      (:REWRITE FGL::CADKW-EV-CONSTRAINT-9))
                                  (28 24
                                      (:REWRITE FGL::CADKW-EV-CONSTRAINT-3))
                                  (20 20
                                      (:REWRITE FGL::CADKW-EV-CONSTRAINT-1))
                                  (17 10 (:REWRITE DEFAULT-<-2))
                                  (15 10 (:REWRITE DEFAULT-<-1))
                                  (15 3 (:DEFINITION LEN))
                                  (11 8 (:REWRITE DEFAULT-+-2))
                                  (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
                                  (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
                                  (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
                                  (8 8 (:REWRITE DEFAULT-+-1))
                                  (8 2 (:DEFINITION KWOTE-LST))
                                  (2 2 (:TYPE-PRESCRIPTION KWOTE-LST))
                                  (2 2 (:DEFINITION KWOTE)))