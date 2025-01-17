(MEMBERP)
(DROP)
(INSERT)
(ORDEREDP
 (186 85 (:REWRITE DEFAULT-+-2))
 (119 85 (:REWRITE DEFAULT-+-1))
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (31 31 (:REWRITE DEFAULT-CDR))
 (26 20 (:REWRITE DEFAULT-<-2))
 (25 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(UNIQUEP)
(MEMBERP-INSERT-SAME
 (36 30 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (15 9 (:REWRITE DEFAULT-CDR))
 )
(MEMBERP-INSERT-DIFF
 (271 71 (:REWRITE <<-TRICHOTOMY))
 (243 42 (:REWRITE <<-ASYMMETRIC))
 (92 78 (:REWRITE DEFAULT-CAR))
 (75 71 (:REWRITE <<-TRANSITIVE))
 (53 40 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE CONS-CAR-CDR))
 )
(MEMBERP-DROP-SAME
 (24 23 (:REWRITE DEFAULT-CAR))
 (18 17 (:REWRITE DEFAULT-CDR))
 )
(MEMBERP-DROP-DIFF
 (37 35 (:REWRITE DEFAULT-CAR))
 (25 24 (:REWRITE DEFAULT-CDR))
 )
(ORDERED-IMPLIES-UNIQUE
 (653 177 (:REWRITE <<-TRICHOTOMY))
 (76 76 (:REWRITE DEFAULT-CAR))
 )
(MEMBERP-YES-REDUCE-INSERT)
(MEMBERP-NO-REDUCE-DROP
 (21 21 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-CDR))
 )
(DROP-IS-MONOTONIC
 (1165 319 (:REWRITE <<-TRICHOTOMY))
 (1002 178 (:REWRITE <<-ASYMMETRIC))
 (836 106 (:REWRITE MEMBERP-NO-REDUCE-DROP))
 (563 133 (:DEFINITION TRUE-LISTP))
 (465 465 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 10 (:REWRITE <<-IRREFLEXIVE))
 )
(DROP-PRESERVES-ORDEREDP
 (338 82 (:REWRITE <<-TRICHOTOMY))
 (274 49 (:REWRITE <<-ASYMMETRIC))
 (183 26 (:REWRITE MEMBERP-NO-REDUCE-DROP))
 (118 32 (:DEFINITION TRUE-LISTP))
 (98 98 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (82 82 (:REWRITE <<-TRANSITIVE))
 (79 64 (:REWRITE DEFAULT-CAR))
 )
(INSERT-PRESERVES-ORDEREDP
 (439 349 (:REWRITE <<-TRANSITIVE))
 (9 9 (:REWRITE <<-IRREFLEXIVE))
 )
(DROP-OF-INSERT-IS-SAME
 (209 7 (:REWRITE MEMBERP-YES-REDUCE-INSERT))
 (188 7 (:DEFINITION ORDEREDP))
 (66 53 (:REWRITE DEFAULT-CDR))
 (62 54 (:REWRITE DEFAULT-CAR))
 (49 49 (:REWRITE <<-TRANSITIVE))
 (33 33 (:TYPE-PRESCRIPTION ORDEREDP))
 )
(INSERT-OF-DROP-IS-SAME
 (508 483 (:REWRITE DEFAULT-CAR))
 (506 459 (:REWRITE DEFAULT-CDR))
 (487 22 (:REWRITE MEMBERP-YES-REDUCE-INSERT))
 (18 14 (:REWRITE DROP-PRESERVES-ORDEREDP))
 (8 8 (:REWRITE MEMBERP-DROP-SAME))
 (7 7 (:REWRITE MEMBERP-DROP-DIFF))
 )
(INSERT-RETURNS-TRUE-LISTS
 (236 8 (:REWRITE MEMBERP-YES-REDUCE-INSERT))
 (212 8 (:DEFINITION ORDEREDP))
 (47 47 (:REWRITE <<-TRANSITIVE))
 (38 38 (:TYPE-PRESCRIPTION ORDEREDP))
 (38 35 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION MEMBERP))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:DEFINITION MEMBERP))
 )
