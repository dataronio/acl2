(CHECK-MV-LET-CALL-AUX
 (421 421 (:REWRITE DEFAULT-CDR))
 (336 336 (:REWRITE DEFAULT-CAR))
 (59 59 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (55 55 (:REWRITE DEFAULT-<-2))
 (55 55 (:REWRITE DEFAULT-<-1))
 (34 34 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(BOOLEANP-OF-CHECK-MV-LET-CALL-AUX.YES/NO
 (165 114 (:REWRITE DEFAULT-<-2))
 (126 114 (:REWRITE DEFAULT-<-1))
 (63 63 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (54 54 (:REWRITE DEFAULT-+-2))
 (54 54 (:REWRITE DEFAULT-+-1))
 )
(NAT-LISTP-OF-CHECK-MV-LET-CALL-AUX.INDICES
 (368 317 (:REWRITE DEFAULT-<-2))
 (329 317 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-+-2))
 (66 66 (:REWRITE DEFAULT-+-1))
 (63 63 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BOOLEAN-LISTP-OF-CHECK-MV-LET-CALL-AUX.HIDES
 (165 114 (:REWRITE DEFAULT-<-2))
 (126 114 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-+-2))
 (66 66 (:REWRITE DEFAULT-+-1))
 (63 63 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LEN-OF-CHECK-MV-LET-CALL-AUX.INDICES
 (1328 1328 (:REWRITE DEFAULT-CAR))
 (348 223 (:REWRITE DEFAULT-+-2))
 (223 223 (:REWRITE DEFAULT-+-1))
 (206 166 (:REWRITE DEFAULT-<-2))
 (166 166 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LEN-OF-CHECK-MV-LET-CALL-AUX.HIDES
 (1316 1316 (:REWRITE DEFAULT-CAR))
 (348 223 (:REWRITE DEFAULT-+-2))
 (223 223 (:REWRITE DEFAULT-+-1))
 (206 166 (:REWRITE DEFAULT-<-2))
 (166 166 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CHECK-MV-LET-CALL
 (2593 20 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (2382 114 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (2086 740 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (1468 64 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (1458 282 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (1438 66 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1372 76 (:REWRITE SUBSETP-CAR-MEMBER))
 (1326 209 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1238 158 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (1066 1066 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (990 38 (:DEFINITION MEMBER-EQUAL))
 (969 228 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (948 158 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (629 629 (:REWRITE DEFAULT-CDR))
 (568 568 (:REWRITE DEFAULT-CAR))
 (511 508 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (508 508 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (508 508 (:REWRITE SUBSETP-TRANS2))
 (508 508 (:REWRITE SUBSETP-TRANS))
 (436 12 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (373 370 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (316 316 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (316 158 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (190 190 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (188 94 (:REWRITE DEFAULT-+-2))
 (158 158 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (158 158 (:REWRITE SET::IN-SET))
 (117 114 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (113 113 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (94 94 (:REWRITE DEFAULT-+-1))
 (76 76 (:REWRITE SUBSETP-MEMBER . 2))
 (76 76 (:REWRITE SUBSETP-MEMBER . 1))
 (32 32 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(BOOLEANP-OF-CHECK-MV-LET-CALL.YES/NO
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(SYMBOLP-OF-CHECK-MV-LET-CALL.MV-VAR
 (942 6 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (766 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (708 192 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (566 110 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (560 32 (:REWRITE SUBSETP-CAR-MEMBER))
 (556 16 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (460 18 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (439 54 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (418 418 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (408 16 (:DEFINITION MEMBER-EQUAL))
 (336 60 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (294 36 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (281 281 (:REWRITE DEFAULT-CDR))
 (271 271 (:REWRITE DEFAULT-CAR))
 (224 12 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (216 36 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (198 198 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (198 198 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (198 198 (:REWRITE SUBSETP-TRANS2))
 (198 198 (:REWRITE SUBSETP-TRANS))
 (96 96 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (80 80 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (72 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (60 30 (:REWRITE DEFAULT-+-2))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (36 36 (:REWRITE SET::IN-SET))
 (32 32 (:REWRITE SUBSETP-MEMBER . 2))
 (32 32 (:REWRITE SUBSETP-MEMBER . 1))
 (30 30 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (30 30 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(SYMBOL-LISTP-OF-CHECK-MV-LET-CALL.VARS
 (942 6 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (766 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (713 194 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (566 110 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (556 16 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (532 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (460 18 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (439 54 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (410 410 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (378 14 (:DEFINITION MEMBER-EQUAL))
 (336 60 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (294 36 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (283 283 (:REWRITE DEFAULT-CDR))
 (272 272 (:REWRITE DEFAULT-CAR))
 (216 36 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (197 194 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (194 194 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (194 194 (:REWRITE SUBSETP-TRANS2))
 (194 194 (:REWRITE SUBSETP-TRANS))
 (168 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (100 97 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (93 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (72 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (70 70 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (60 30 (:REWRITE DEFAULT-+-2))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (36 36 (:REWRITE SET::IN-SET))
 (30 30 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (30 30 (:REWRITE DEFAULT-+-1))
 (28 28 (:REWRITE SUBSETP-MEMBER . 2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(NAT-LISTP-OF-CHECK-MV-LET-CALL.INDICES
 (13 13 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 (6 1 (:DEFINITION NAT-LISTP))
 (3 1 (:DEFINITION NATP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(BOOLEAN-LISTP-OF-CHECK-MV-LET-CALL.HIDES
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION BOOLEAN-LISTP))
 )
(PSEUDO-TERMP-OF-CHECK-MV-LET-CALL.MV-TERM
 (1270 36 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (915 21 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (877 60 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (769 220 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (696 696 (:REWRITE DEFAULT-CAR))
 (668 22 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (658 658 (:REWRITE DEFAULT-CDR))
 (611 119 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (602 34 (:REWRITE SUBSETP-CAR-MEMBER))
 (450 450 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (437 17 (:DEFINITION MEMBER-EQUAL))
 (380 72 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (322 40 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (240 40 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (214 214 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (214 214 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (214 214 (:REWRITE SUBSETP-TRANS2))
 (214 214 (:REWRITE SUBSETP-TRANS))
 (172 12 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (110 110 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (99 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (85 85 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (80 80 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (80 40 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (66 33 (:REWRITE DEFAULT-+-2))
 (40 40 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (40 40 (:REWRITE SET::IN-SET))
 (36 36 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (35 35 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (34 34 (:REWRITE SUBSETP-MEMBER . 2))
 (34 34 (:REWRITE SUBSETP-MEMBER . 1))
 (33 33 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(PSEUDO-TERMP-OF-CHECK-MV-LET-CALL.BODY-TERM
 (1156 5 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (888 25 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (710 15 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (653 44 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (545 545 (:REWRITE DEFAULT-CAR))
 (505 505 (:REWRITE DEFAULT-CDR))
 (391 158 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (340 16 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (284 56 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (252 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (250 32 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (192 192 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (192 32 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (189 50 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (174 6 (:DEFINITION MEMBER-EQUAL))
 (91 91 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (91 91 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (91 91 (:REWRITE SUBSETP-TRANS2))
 (91 91 (:REWRITE SUBSETP-TRANS))
 (79 79 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (64 64 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (64 32 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (42 21 (:REWRITE DEFAULT-+-2))
 (32 32 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (32 32 (:REWRITE SET::IN-SET))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (25 25 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (25 25 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 )
(LEN-OF-CHECK-MV-LET-CALL.INDICES/VARS
 (942 6 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (766 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (694 190 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (566 110 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (556 16 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (532 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (460 18 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (439 54 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (406 406 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (378 14 (:DEFINITION MEMBER-EQUAL))
 (336 60 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (309 309 (:REWRITE DEFAULT-CDR))
 (300 300 (:REWRITE DEFAULT-CAR))
 (294 36 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (216 36 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (192 192 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (192 192 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (192 192 (:REWRITE SUBSETP-TRANS2))
 (192 192 (:REWRITE SUBSETP-TRANS))
 (168 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (95 95 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (93 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (72 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (70 70 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (64 32 (:REWRITE DEFAULT-+-2))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (36 36 (:REWRITE SET::IN-SET))
 (32 32 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE SUBSETP-MEMBER . 2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(LEN-OF-CHECK-MV-LET-CALL.HIDES/VARS
 (942 6 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (766 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (694 190 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (566 110 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (556 16 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (532 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (460 18 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (439 54 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (406 406 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (378 14 (:DEFINITION MEMBER-EQUAL))
 (336 60 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (309 309 (:REWRITE DEFAULT-CDR))
 (300 300 (:REWRITE DEFAULT-CAR))
 (294 36 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (216 36 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (192 192 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (192 192 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (192 192 (:REWRITE SUBSETP-TRANS2))
 (192 192 (:REWRITE SUBSETP-TRANS))
 (168 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (95 95 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (93 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (72 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (70 70 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (64 32 (:REWRITE DEFAULT-+-2))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (36 36 (:REWRITE SET::IN-SET))
 (32 32 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE SUBSETP-MEMBER . 2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(ACL2-COUNT-OF-CHECK-MV-LET-CALL.MV-TERM-LEMMA
 (63 2 (:DEFINITION ACL2-COUNT))
 (21 10 (:REWRITE DEFAULT-+-2))
 (14 10 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LENGTH))
 (5 1 (:DEFINITION LEN))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(ACL2-COUNT-OF-CHECK-MV-LET-CALL.MV-TERM
 (197 102 (:REWRITE DEFAULT-+-2))
 (142 142 (:REWRITE DEFAULT-CAR))
 (137 102 (:REWRITE DEFAULT-+-1))
 (134 134 (:REWRITE DEFAULT-CDR))
 (80 20 (:DEFINITION INTEGER-ABS))
 (80 10 (:DEFINITION LENGTH))
 (50 10 (:DEFINITION LEN))
 (26 22 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE FOLD-CONSTS-IN-+))
 (24 22 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE DEFAULT-REALPART))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (10 10 (:REWRITE DEFAULT-IMAGPART))
 (10 10 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 )
(ACL2-COUNT-OF-CHECK-MV-LET-CALL.BODY-TERM
 (1635 492 (:REWRITE DEFAULT-+-2))
 (767 492 (:REWRITE DEFAULT-+-1))
 (248 62 (:DEFINITION INTEGER-ABS))
 (248 31 (:DEFINITION LENGTH))
 (155 31 (:DEFINITION LEN))
 (98 68 (:REWRITE DEFAULT-<-2))
 (72 68 (:REWRITE DEFAULT-<-1))
 (62 62 (:REWRITE DEFAULT-UNARY-MINUS))
 (31 31 (:TYPE-PRESCRIPTION LEN))
 (31 31 (:REWRITE DEFAULT-REALPART))
 (31 31 (:REWRITE DEFAULT-NUMERATOR))
 (31 31 (:REWRITE DEFAULT-IMAGPART))
 (31 31 (:REWRITE DEFAULT-DENOMINATOR))
 (31 31 (:REWRITE DEFAULT-COERCE-2))
 (31 31 (:REWRITE DEFAULT-COERCE-1))
 (18 18 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (4 4 (:LINEAR ACL2-COUNT-OF-CHECK-MV-LET-CALL.MV-TERM-LEMMA))
 )
