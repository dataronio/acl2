(BUTLAST-REDEFINITION
 (217 123 (:REWRITE DEFAULT-+-2))
 (194 18 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (183 173 (:REWRITE DEFAULT-CDR))
 (150 28 (:DEFINITION TRUE-LISTP))
 (130 123 (:REWRITE DEFAULT-+-1))
 (110 110 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (59 39 (:REWRITE DEFAULT-<-2))
 (48 39 (:REWRITE DEFAULT-<-1))
 (32 22 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BUTLAST-INDUCTION
 (405 195 (:REWRITE DEFAULT-+-2))
 (264 195 (:REWRITE DEFAULT-+-1))
 (144 36 (:REWRITE COMMUTATIVITY-OF-+))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (90 65 (:REWRITE DEFAULT-<-2))
 (80 65 (:REWRITE DEFAULT-<-1))
 (75 75 (:REWRITE DEFAULT-CDR))
 (51 51 (:REWRITE FOLD-CONSTS-IN-+))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(USE-BUTLAST-INDUCTION)
(ELEMENT-LIST-P-OF-BUTLAST
 (433 30 (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (388 15 (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (258 75 (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-TRUE-LIST))
 (258 75 (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-NON-TRUE-LIST))
 (222 15 (:REWRITE ELEMENT-LIST-P-OF-CDR-WHEN-ELEMENT-LIST-P))
 (140 28 (:DEFINITION LEN))
 (113 5 (:DEFINITION TAKE))
 (105 105 (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (103 10 (:REWRITE TAKE-OF-LEN-FREE))
 (71 43 (:REWRITE DEFAULT-+-2))
 (70 70 (:REWRITE DEFAULT-CDR))
 (48 6 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (43 43 (:REWRITE DEFAULT-+-1))
 (42 29 (:REWRITE DEFAULT-<-2))
 (36 36 (:REWRITE DEFAULT-CAR))
 (32 29 (:REWRITE DEFAULT-<-1))
 (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 15 (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (30 6 (:DEFINITION TRUE-LISTP))
 (28 28 (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (28 28 (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (20 5 (:REWRITE ZP-OPEN))
 (17 1 (:DEFINITION BUTLAST-REDEFINITION))
 (6 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (6 6 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
