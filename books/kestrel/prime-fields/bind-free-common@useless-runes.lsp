(PFIELD::GET-ADDENDS (473 230 (:REWRITE DEFAULT-+-2))
                     (309 38 (:DEFINITION LENGTH))
                     (304 230 (:REWRITE DEFAULT-+-1))
                     (215 43 (:DEFINITION LEN))
                     (184 46 (:REWRITE COMMUTATIVITY-OF-+))
                     (184 46 (:DEFINITION INTEGER-ABS))
                     (72 57 (:REWRITE DEFAULT-<-2))
                     (68 68 (:TYPE-PRESCRIPTION LEN))
                     (65 57 (:REWRITE DEFAULT-<-1))
                     (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
                     (28 28 (:REWRITE DEFAULT-COERCE-2))
                     (28 28 (:REWRITE DEFAULT-COERCE-1))
                     (25 25
                         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                     (25 25
                         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                     (23 23 (:REWRITE DEFAULT-REALPART))
                     (23 23 (:REWRITE DEFAULT-NUMERATOR))
                     (23 23 (:REWRITE DEFAULT-IMAGPART))
                     (23 23 (:REWRITE DEFAULT-DENOMINATOR))
                     (15 5 (:DEFINITION SYMBOL-LISTP))
                     (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PFIELD::PSEUDO-TERM-LISTP-OF-GET-ADDENDS
     (1899 1706 (:REWRITE DEFAULT-CDR))
     (1360 1167 (:REWRITE DEFAULT-CAR))
     (1312 150 (:DEFINITION LENGTH))
     (1058 206 (:DEFINITION LEN))
     (462 462 (:TYPE-PRESCRIPTION LEN))
     (420 210 (:REWRITE DEFAULT-+-2))
     (277 277
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (223 223
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (210 210 (:REWRITE DEFAULT-+-1))
     (150 50 (:DEFINITION SYMBOL-LISTP))
     (52 52 (:REWRITE DEFAULT-COERCE-2))
     (52 52 (:REWRITE DEFAULT-COERCE-1))
     (50 50 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(PFIELD::MAKE-ADD-NEST (64 1 (:DEFINITION PSEUDO-TERMP))
                       (25 3 (:DEFINITION LENGTH))
                       (20 4 (:DEFINITION LEN))
                       (17 17 (:REWRITE DEFAULT-CDR))
                       (14 14 (:REWRITE DEFAULT-CAR))
                       (9 9 (:TYPE-PRESCRIPTION LEN))
                       (8 4 (:REWRITE DEFAULT-+-2))
                       (4 4 (:REWRITE DEFAULT-+-1))
                       (4 2 (:DEFINITION TRUE-LISTP))
                       (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                       (3 3
                          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                       (3 1 (:DEFINITION SYMBOL-LISTP))
                       (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                       (1 1 (:REWRITE DEFAULT-COERCE-2))
                       (1 1 (:REWRITE DEFAULT-COERCE-1)))
(PFIELD::PSEUDO-TERMP-OF-MAKE-ADD-NEST
     (300 36 (:DEFINITION LENGTH))
     (240 48 (:DEFINITION LEN))
     (217 217 (:REWRITE DEFAULT-CDR))
     (179 179 (:REWRITE DEFAULT-CAR))
     (108 108 (:TYPE-PRESCRIPTION LEN))
     (96 48 (:REWRITE DEFAULT-+-2))
     (48 48 (:REWRITE DEFAULT-+-1))
     (48 24 (:DEFINITION TRUE-LISTP))
     (36 36
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (36 12 (:DEFINITION SYMBOL-LISTP))
     (34 34
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (12 12 (:REWRITE DEFAULT-COERCE-2))
     (12 12 (:REWRITE DEFAULT-COERCE-1)))