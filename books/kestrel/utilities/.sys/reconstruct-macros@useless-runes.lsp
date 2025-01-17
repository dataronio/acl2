(GATHER-ARGS
 (199 92 (:REWRITE DEFAULT-+-2))
 (132 14 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (129 92 (:REWRITE DEFAULT-+-1))
 (113 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (96 17 (:DEFINITION SYMBOL-LISTP))
 (73 73 (:REWRITE DEFAULT-CAR))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (64 64 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (45 9 (:DEFINITION LEN))
 (39 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (32 4 (:DEFINITION MEMBER-EQUAL))
 (31 23 (:REWRITE DEFAULT-<-2))
 (28 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (27 23 (:REWRITE DEFAULT-<-1))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 1 (:DEFINITION GATHER-ARGS))
 (14 2 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (13 13 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (13 13 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (13 13 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (13 13 (:REWRITE SUBSETP-TRANS2))
 (13 13 (:REWRITE SUBSETP-TRANS))
 (13 13 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (12 12 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 3 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE APPEND-OF-CONS))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(PSEUDO-TERM-LISTP-OF-GATHER-ARGS
 (785 61 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (623 74 (:DEFINITION SYMBOL-LISTP))
 (308 308 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (265 258 (:REWRITE DEFAULT-CAR))
 (222 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (204 115 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (201 115 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (184 7 (:REWRITE SUBSETP-OF-CONS))
 (178 140 (:REWRITE SUBSETP-TRANS2))
 (172 28 (:DEFINITION BINARY-APPEND))
 (140 140 (:REWRITE SUBSETP-TRANS))
 (116 5 (:REWRITE SUBSETP-APPEND1))
 (87 11 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (86 6 (:DEFINITION MEMBER-EQUAL))
 (47 47 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (16 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 4 (:REWRITE CONSP-OF-APPEND))
 (12 2 (:REWRITE CAR-OF-APPEND))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (7 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(RECONSTRUCT-OR-IN-TERM
 (534 225 (:REWRITE DEFAULT-+-2))
 (316 225 (:REWRITE DEFAULT-+-1))
 (175 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (160 40 (:DEFINITION INTEGER-ABS))
 (160 20 (:DEFINITION LENGTH))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (100 20 (:DEFINITION LEN))
 (93 4 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (66 48 (:REWRITE DEFAULT-<-2))
 (54 48 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE DEFAULT-REALPART))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-IMAGPART))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 18 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-OR-IN-TERM))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG-RECONSTRUCT-OR-IN-TERM
 (676 293 (:REWRITE DEFAULT-+-2))
 (411 293 (:REWRITE DEFAULT-+-1))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (111 7 (:DEFINITION MEMBER-EQUAL))
 (89 66 (:REWRITE DEFAULT-<-2))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (76 66 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (26 26 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (16 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-RECONSTRUCT-OR-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-RECONSTRUCT-OR-IN-TERM
 (2162 59 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1495 122 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1436 62 (:DEFINITION MEMBER-EQUAL))
 (1217 878 (:REWRITE DEFAULT-CAR))
 (1212 961 (:REWRITE DEFAULT-CDR))
 (652 106 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (451 12 (:REWRITE SUBSETP-OF-CONS))
 (309 309 (:REWRITE SUBSETP-TRANS2))
 (309 309 (:REWRITE SUBSETP-TRANS))
 (304 282 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (285 276 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (212 212 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (212 106 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (148 74 (:REWRITE DEFAULT-+-2))
 (123 123 (:REWRITE SUBSETP-MEMBER . 2))
 (123 123 (:REWRITE SUBSETP-MEMBER . 1))
 (112 112 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (106 106 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (106 106 (:REWRITE SET::IN-SET))
 (85 85 (:TYPE-PRESCRIPTION RECONSTRUCT-OR-IN-TERM))
 (74 74 (:REWRITE DEFAULT-+-1))
 (39 39 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:REWRITE SUBSETP-NIL))
 (2 2 (:DEFINITION ATOM))
 )
(PSEUDO-TERMP-RECONSTRUCT-OR-IN-TERM)
(PSEUDO-TERM-LISTP-RECONSTRUCT-OR-IN-TERMS)
(RECONSTRUCT-OR-IN-TERM
 (371 32 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (363 20 (:REWRITE SUBSETP-CAR-MEMBER))
 (362 22 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (305 10 (:DEFINITION MEMBER-EQUAL))
 (293 41 (:DEFINITION SYMBOL-LISTP))
 (239 41 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (222 171 (:REWRITE DEFAULT-CDR))
 (188 149 (:REWRITE DEFAULT-CAR))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (166 3 (:REWRITE SUBSETP-OF-CONS))
 (110 65 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (70 70 (:REWRITE SUBSETP-TRANS2))
 (70 70 (:REWRITE SUBSETP-TRANS))
 (65 65 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (52 52 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (37 31 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE SET::IN-SET))
 (27 27 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (26 13 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (15 5 (:DEFINITION RECONSTRUCT-OR-IN-TERMS))
 (13 13 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE SUBSETP-NIL))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(RECONSTRUCT-AND-IN-TERM
 (534 225 (:REWRITE DEFAULT-+-2))
 (316 225 (:REWRITE DEFAULT-+-1))
 (175 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (160 40 (:DEFINITION INTEGER-ABS))
 (160 20 (:DEFINITION LENGTH))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (100 20 (:DEFINITION LEN))
 (93 4 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (66 48 (:REWRITE DEFAULT-<-2))
 (54 48 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE DEFAULT-REALPART))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-IMAGPART))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 18 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-AND-IN-TERM))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG-RECONSTRUCT-AND-IN-TERM
 (676 293 (:REWRITE DEFAULT-+-2))
 (411 293 (:REWRITE DEFAULT-+-1))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (111 7 (:DEFINITION MEMBER-EQUAL))
 (89 66 (:REWRITE DEFAULT-<-2))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (76 66 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (26 26 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-RECONSTRUCT-AND-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-RECONSTRUCT-AND-IN-TERM
 (2596 67 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1797 12 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1757 137 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1744 1230 (:REWRITE DEFAULT-CDR))
 (1694 74 (:DEFINITION MEMBER-EQUAL))
 (1542 1037 (:REWRITE DEFAULT-CAR))
 (841 154 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (748 122 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (324 324 (:REWRITE SUBSETP-TRANS2))
 (324 324 (:REWRITE SUBSETP-TRANS))
 (309 287 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (290 281 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (244 244 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (244 122 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (170 85 (:REWRITE DEFAULT-+-2))
 (143 143 (:REWRITE SUBSETP-MEMBER . 2))
 (143 143 (:REWRITE SUBSETP-MEMBER . 1))
 (127 127 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (122 122 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (122 122 (:REWRITE SET::IN-SET))
 (85 85 (:TYPE-PRESCRIPTION RECONSTRUCT-AND-IN-TERM))
 (85 85 (:REWRITE DEFAULT-+-1))
 (44 44 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:DEFINITION ATOM))
 )
(PSEUDO-TERMP-RECONSTRUCT-AND-IN-TERM)
(PSEUDO-TERM-LISTP-RECONSTRUCT-AND-IN-TERMS)
(RECONSTRUCT-AND-IN-TERM
 (353 31 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (352 22 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (350 200 (:REWRITE DEFAULT-CDR))
 (323 20 (:REWRITE SUBSETP-CAR-MEMBER))
 (278 40 (:DEFINITION SYMBOL-LISTP))
 (275 10 (:DEFINITION MEMBER-EQUAL))
 (202 151 (:REWRITE DEFAULT-CAR))
 (198 36 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (136 3 (:REWRITE SUBSETP-OF-CONS))
 (93 60 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (65 65 (:REWRITE SUBSETP-TRANS2))
 (65 65 (:REWRITE SUBSETP-TRANS))
 (60 60 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (52 52 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (33 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE SET::IN-SET))
 (27 27 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (26 13 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 4 (:DEFINITION RECONSTRUCT-AND-IN-TERMS))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE SUBSETP-NIL))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(RECONSTRUCT-+-IN-TERM
 (571 243 (:REWRITE DEFAULT-+-2))
 (341 243 (:REWRITE DEFAULT-+-1))
 (176 44 (:DEFINITION INTEGER-ABS))
 (176 22 (:DEFINITION LENGTH))
 (175 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (110 22 (:DEFINITION LEN))
 (93 4 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (73 53 (:REWRITE DEFAULT-<-2))
 (59 53 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION LEN))
 (22 22 (:REWRITE DEFAULT-REALPART))
 (22 22 (:REWRITE DEFAULT-NUMERATOR))
 (22 22 (:REWRITE DEFAULT-IMAGPART))
 (22 22 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:REWRITE DEFAULT-COERCE-2))
 (22 22 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-+-IN-TERM))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG-RECONSTRUCT-+-IN-TERM
 (713 311 (:REWRITE DEFAULT-+-2))
 (436 311 (:REWRITE DEFAULT-+-1))
 (232 58 (:DEFINITION INTEGER-ABS))
 (232 29 (:DEFINITION LENGTH))
 (145 29 (:DEFINITION LEN))
 (111 7 (:DEFINITION MEMBER-EQUAL))
 (96 71 (:REWRITE DEFAULT-<-2))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (81 71 (:REWRITE DEFAULT-<-1))
 (58 58 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (29 29 (:TYPE-PRESCRIPTION LEN))
 (29 29 (:REWRITE DEFAULT-REALPART))
 (29 29 (:REWRITE DEFAULT-NUMERATOR))
 (29 29 (:REWRITE DEFAULT-IMAGPART))
 (29 29 (:REWRITE DEFAULT-DENOMINATOR))
 (29 29 (:REWRITE DEFAULT-COERCE-2))
 (29 29 (:REWRITE DEFAULT-COERCE-1))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (12 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (4 4 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-RECONSTRUCT-+-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-RECONSTRUCT-+-IN-TERM
 (1325 44 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1026 90 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1026 9 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (803 39 (:DEFINITION MEMBER-EQUAL))
 (594 110 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (584 580 (:REWRITE DEFAULT-CAR))
 (504 82 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (209 192 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (199 199 (:REWRITE SUBSETP-TRANS2))
 (199 199 (:REWRITE SUBSETP-TRANS))
 (198 192 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (164 164 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (164 82 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (124 62 (:REWRITE DEFAULT-+-2))
 (84 84 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (82 82 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (82 82 (:REWRITE SET::IN-SET))
 (82 2 (:REWRITE SUBSETP-OF-CONS))
 (78 78 (:REWRITE SUBSETP-MEMBER . 2))
 (78 78 (:REWRITE SUBSETP-MEMBER . 1))
 (72 72 (:TYPE-PRESCRIPTION RECONSTRUCT-+-IN-TERM))
 (62 62 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-RECONSTRUCT-+-IN-TERM)
(PSEUDO-TERM-LISTP-RECONSTRUCT-+-IN-TERMS)
(RECONSTRUCT-+-IN-TERM
 (333 16 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (309 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (289 29 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (220 36 (:DEFINITION SYMBOL-LISTP))
 (180 18 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (140 140 (:REWRITE DEFAULT-CDR))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (125 125 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (87 3 (:DEFINITION MEMBER-EQUAL))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (28 28 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE SET::IN-SET))
 (27 27 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (27 27 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (27 27 (:REWRITE SUBSETP-TRANS2))
 (27 27 (:REWRITE SUBSETP-TRANS))
 (26 13 (:REWRITE DEFAULT-+-2))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (13 13 (:REWRITE DEFAULT-+-1))
 (10 1 (:DEFINITION RECONSTRUCT-+-IN-TERM))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (3 1 (:DEFINITION RECONSTRUCT-+-IN-TERMS))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(RECONSTRUCT-*-IN-TERM
 (571 243 (:REWRITE DEFAULT-+-2))
 (341 243 (:REWRITE DEFAULT-+-1))
 (176 44 (:DEFINITION INTEGER-ABS))
 (176 22 (:DEFINITION LENGTH))
 (175 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (110 22 (:DEFINITION LEN))
 (93 4 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (73 53 (:REWRITE DEFAULT-<-2))
 (59 53 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION LEN))
 (22 22 (:REWRITE DEFAULT-REALPART))
 (22 22 (:REWRITE DEFAULT-NUMERATOR))
 (22 22 (:REWRITE DEFAULT-IMAGPART))
 (22 22 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:REWRITE DEFAULT-COERCE-2))
 (22 22 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-*-IN-TERM))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG-RECONSTRUCT-*-IN-TERM
 (713 311 (:REWRITE DEFAULT-+-2))
 (436 311 (:REWRITE DEFAULT-+-1))
 (232 58 (:DEFINITION INTEGER-ABS))
 (232 29 (:DEFINITION LENGTH))
 (145 29 (:DEFINITION LEN))
 (111 7 (:DEFINITION MEMBER-EQUAL))
 (96 71 (:REWRITE DEFAULT-<-2))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (81 71 (:REWRITE DEFAULT-<-1))
 (58 58 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (29 29 (:TYPE-PRESCRIPTION LEN))
 (29 29 (:REWRITE DEFAULT-REALPART))
 (29 29 (:REWRITE DEFAULT-NUMERATOR))
 (29 29 (:REWRITE DEFAULT-IMAGPART))
 (29 29 (:REWRITE DEFAULT-DENOMINATOR))
 (29 29 (:REWRITE DEFAULT-COERCE-2))
 (29 29 (:REWRITE DEFAULT-COERCE-1))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (12 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (4 4 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-RECONSTRUCT-*-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-RECONSTRUCT-*-IN-TERM
 (1325 44 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1026 90 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1026 9 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (803 39 (:DEFINITION MEMBER-EQUAL))
 (594 110 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (584 580 (:REWRITE DEFAULT-CAR))
 (504 82 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (209 192 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (199 199 (:REWRITE SUBSETP-TRANS2))
 (199 199 (:REWRITE SUBSETP-TRANS))
 (198 192 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (164 164 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (164 82 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (124 62 (:REWRITE DEFAULT-+-2))
 (84 84 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (82 82 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (82 82 (:REWRITE SET::IN-SET))
 (82 2 (:REWRITE SUBSETP-OF-CONS))
 (78 78 (:REWRITE SUBSETP-MEMBER . 2))
 (78 78 (:REWRITE SUBSETP-MEMBER . 1))
 (72 72 (:TYPE-PRESCRIPTION RECONSTRUCT-*-IN-TERM))
 (62 62 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-RECONSTRUCT-*-IN-TERM)
(PSEUDO-TERM-LISTP-RECONSTRUCT-*-IN-TERMS)
(RECONSTRUCT-*-IN-TERM
 (333 16 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (309 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (289 29 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (220 36 (:DEFINITION SYMBOL-LISTP))
 (180 18 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (140 140 (:REWRITE DEFAULT-CDR))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (125 125 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (87 3 (:DEFINITION MEMBER-EQUAL))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (28 28 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE SET::IN-SET))
 (27 27 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (27 27 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (27 27 (:REWRITE SUBSETP-TRANS2))
 (27 27 (:REWRITE SUBSETP-TRANS))
 (26 13 (:REWRITE DEFAULT-+-2))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (13 13 (:REWRITE DEFAULT-+-1))
 (10 1 (:DEFINITION RECONSTRUCT-*-IN-TERM))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (3 1 (:DEFINITION RECONSTRUCT-*-IN-TERMS))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(RECONSTRUCT-<=-IN-TERM
 (2977 1219 (:REWRITE DEFAULT-+-2))
 (2867 111 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (2723 31 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (2412 122 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (2055 204 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1740 1219 (:REWRITE DEFAULT-+-1))
 (1666 82 (:REWRITE SUBSETP-CAR-MEMBER))
 (1595 273 (:DEFINITION SYMBOL-LISTP))
 (1321 61 (:DEFINITION MEMBER-EQUAL))
 (1261 247 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (1164 194 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (824 206 (:DEFINITION INTEGER-ABS))
 (412 412 (:REWRITE SUBSETP-TRANS2))
 (412 412 (:REWRITE SUBSETP-TRANS))
 (401 401 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (401 401 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (388 388 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (388 194 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (318 233 (:REWRITE DEFAULT-<-2))
 (307 307 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (251 233 (:REWRITE DEFAULT-<-1))
 (206 206 (:REWRITE DEFAULT-UNARY-MINUS))
 (203 203 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (199 199 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (194 194 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (194 194 (:REWRITE SET::IN-SET))
 (154 9 (:REWRITE SUBSETP-OF-CONS))
 (122 122 (:REWRITE SUBSETP-MEMBER . 2))
 (122 122 (:REWRITE SUBSETP-MEMBER . 1))
 (120 120 (:REWRITE DEFAULT-COERCE-2))
 (120 120 (:REWRITE DEFAULT-COERCE-1))
 (103 103 (:REWRITE DEFAULT-REALPART))
 (103 103 (:REWRITE DEFAULT-NUMERATOR))
 (103 103 (:REWRITE DEFAULT-IMAGPART))
 (103 103 (:REWRITE DEFAULT-DENOMINATOR))
 (72 72 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (61 61 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:TYPE-PRESCRIPTION RECONSTRUCT-*-IN-TERM))
 (2 2 (:REWRITE SUBSETP-NIL))
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-<=-IN-TERM))
 )
(FLAG-RECONSTRUCT-<=-IN-TERM
 (850 377 (:REWRITE DEFAULT-+-2))
 (528 377 (:REWRITE DEFAULT-+-1))
 (288 72 (:DEFINITION INTEGER-ABS))
 (288 36 (:DEFINITION LENGTH))
 (180 36 (:DEFINITION LEN))
 (118 88 (:REWRITE DEFAULT-<-2))
 (117 8 (:DEFINITION MEMBER-EQUAL))
 (101 88 (:REWRITE DEFAULT-<-1))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (72 72 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (36 36 (:REWRITE DEFAULT-REALPART))
 (36 36 (:REWRITE DEFAULT-NUMERATOR))
 (36 36 (:REWRITE DEFAULT-IMAGPART))
 (36 36 (:REWRITE DEFAULT-DENOMINATOR))
 (36 36 (:REWRITE DEFAULT-COERCE-2))
 (36 36 (:REWRITE DEFAULT-COERCE-1))
 (32 32 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (8 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (5 5 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-RECONSTRUCT-<=-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-RECONSTRUCT-<=-IN-TERM
 (5209 140 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (4856 43 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (3102 138 (:DEFINITION MEMBER-EQUAL))
 (3038 274 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (2597 497 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (2153 2143 (:REWRITE DEFAULT-CAR))
 (1328 208 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1030 103 (:DEFINITION RECONSTRUCT-*-IN-TERM))
 (865 834 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (864 864 (:REWRITE SUBSETP-TRANS2))
 (864 864 (:REWRITE SUBSETP-TRANS))
 (852 834 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (416 416 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (416 208 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (389 16 (:REWRITE SUBSETP-OF-CONS))
 (338 169 (:REWRITE DEFAULT-+-2))
 (276 276 (:REWRITE SUBSETP-MEMBER . 2))
 (276 276 (:REWRITE SUBSETP-MEMBER . 1))
 (258 258 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (208 208 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (208 208 (:REWRITE SET::IN-SET))
 (182 182 (:TYPE-PRESCRIPTION RECONSTRUCT-*-IN-TERM))
 (169 169 (:REWRITE DEFAULT-+-1))
 (92 92 (:TYPE-PRESCRIPTION RECONSTRUCT-<=-IN-TERM))
 (87 87 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (32 32 (:REWRITE DEFAULT-COERCE-2))
 (32 32 (:REWRITE DEFAULT-COERCE-1))
 (5 5 (:REWRITE SUBSETP-NIL))
 )
(PSEUDO-TERMP-RECONSTRUCT-<=-IN-TERM)
(PSEUDO-TERM-LISTP-RECONSTRUCT-<=-IN-TERMS)
(RECONSTRUCT-UNARY---IN-TERM
 (597 256 (:REWRITE DEFAULT-+-2))
 (354 256 (:REWRITE DEFAULT-+-1))
 (332 15 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (309 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (288 28 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (252 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (220 36 (:DEFINITION SYMBOL-LISTP))
 (180 18 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (180 7 (:DEFINITION MEMBER-EQUAL))
 (176 44 (:DEFINITION INTEGER-ABS))
 (175 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (174 30 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (73 53 (:REWRITE DEFAULT-<-2))
 (59 53 (:REWRITE DEFAULT-<-1))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (45 45 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (45 45 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (45 45 (:REWRITE SUBSETP-TRANS2))
 (45 45 (:REWRITE SUBSETP-TRANS))
 (44 44 (:REWRITE DEFAULT-UNARY-MINUS))
 (31 31 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE SET::IN-SET))
 (27 27 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (27 27 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (24 24 (:REWRITE DEFAULT-COERCE-2))
 (24 24 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:REWRITE DEFAULT-REALPART))
 (22 22 (:REWRITE DEFAULT-NUMERATOR))
 (22 22 (:REWRITE DEFAULT-IMAGPART))
 (22 22 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-UNARY---IN-TERM))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG-RECONSTRUCT-UNARY---IN-TERM
 (713 311 (:REWRITE DEFAULT-+-2))
 (436 311 (:REWRITE DEFAULT-+-1))
 (232 58 (:DEFINITION INTEGER-ABS))
 (232 29 (:DEFINITION LENGTH))
 (145 29 (:DEFINITION LEN))
 (111 7 (:DEFINITION MEMBER-EQUAL))
 (96 71 (:REWRITE DEFAULT-<-2))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (81 71 (:REWRITE DEFAULT-<-1))
 (58 58 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (29 29 (:TYPE-PRESCRIPTION LEN))
 (29 29 (:REWRITE DEFAULT-REALPART))
 (29 29 (:REWRITE DEFAULT-NUMERATOR))
 (29 29 (:REWRITE DEFAULT-IMAGPART))
 (29 29 (:REWRITE DEFAULT-DENOMINATOR))
 (29 29 (:REWRITE DEFAULT-COERCE-2))
 (29 29 (:REWRITE DEFAULT-COERCE-1))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (8 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (4 4 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-RECONSTRUCT-UNARY---IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-RECONSTRUCT-UNARY---IN-TERM
 (1693 44 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1575 13 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1104 91 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1104 50 (:DEFINITION MEMBER-EQUAL))
 (920 172 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (753 741 (:REWRITE DEFAULT-CAR))
 (410 65 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (323 294 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (315 294 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (304 304 (:REWRITE SUBSETP-TRANS2))
 (304 304 (:REWRITE SUBSETP-TRANS))
 (158 79 (:REWRITE DEFAULT-+-2))
 (130 130 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (130 65 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (100 100 (:REWRITE SUBSETP-MEMBER . 2))
 (100 100 (:REWRITE SUBSETP-MEMBER . 1))
 (92 92 (:TYPE-PRESCRIPTION RECONSTRUCT-UNARY---IN-TERM))
 (82 82 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (82 2 (:REWRITE SUBSETP-OF-CONS))
 (79 79 (:REWRITE DEFAULT-+-1))
 (65 65 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (65 65 (:REWRITE SET::IN-SET))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-RECONSTRUCT-UNARY---IN-TERM)
(PSEUDO-TERM-LISTP-RECONSTRUCT-UNARY---IN-TERMS)
(UNQUOTE-IN-TERM
 (518 218 (:REWRITE DEFAULT-+-2))
 (332 15 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (309 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (301 218 (:REWRITE DEFAULT-+-1))
 (288 28 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (252 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (220 36 (:DEFINITION SYMBOL-LISTP))
 (182 20 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (174 30 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (174 6 (:DEFINITION MEMBER-EQUAL))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (165 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (144 36 (:DEFINITION INTEGER-ABS))
 (60 43 (:REWRITE DEFAULT-<-2))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (47 43 (:REWRITE DEFAULT-<-1))
 (45 45 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (45 45 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (45 45 (:REWRITE SUBSETP-TRANS2))
 (45 45 (:REWRITE SUBSETP-TRANS))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE SET::IN-SET))
 (27 27 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (27 27 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:TYPE-PRESCRIPTION UNQUOTE-IN-TERM))
 )
(RECONSTRUCT-MBT-IN-TERM
 (576 246 (:REWRITE DEFAULT-+-2))
 (340 246 (:REWRITE DEFAULT-+-1))
 (323 14 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (309 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (277 26 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (252 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (216 35 (:DEFINITION SYMBOL-LISTP))
 (180 30 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (180 18 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (174 30 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (174 6 (:DEFINITION MEMBER-EQUAL))
 (168 42 (:DEFINITION INTEGER-ABS))
 (165 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (69 50 (:REWRITE DEFAULT-<-2))
 (60 60 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (60 30 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (55 50 (:REWRITE DEFAULT-<-1))
 (45 45 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (45 45 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (45 45 (:REWRITE SUBSETP-TRANS2))
 (45 45 (:REWRITE SUBSETP-TRANS))
 (44 1 (:DEFINITION RECONSTRUCT-MBT-IN-TERM))
 (42 42 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (30 30 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (30 30 (:REWRITE SET::IN-SET))
 (25 25 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (25 25 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (21 21 (:REWRITE DEFAULT-REALPART))
 (21 21 (:REWRITE DEFAULT-NUMERATOR))
 (21 21 (:REWRITE DEFAULT-IMAGPART))
 (21 21 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 1 (:DEFINITION RECONSTRUCT-MBT-IN-TERMS))
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-MBT-IN-TERM))
 )
(FLAG-RECONSTRUCT-MBT-IN-TERM
 (692 301 (:REWRITE DEFAULT-+-2))
 (422 301 (:REWRITE DEFAULT-+-1))
 (224 56 (:DEFINITION INTEGER-ABS))
 (224 28 (:DEFINITION LENGTH))
 (140 28 (:DEFINITION LEN))
 (105 6 (:DEFINITION MEMBER-EQUAL))
 (92 68 (:REWRITE DEFAULT-<-2))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (77 68 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (28 28 (:REWRITE DEFAULT-REALPART))
 (28 28 (:REWRITE DEFAULT-NUMERATOR))
 (28 28 (:REWRITE DEFAULT-IMAGPART))
 (28 28 (:REWRITE DEFAULT-DENOMINATOR))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (28 28 (:REWRITE DEFAULT-COERCE-1))
 (28 28 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (3 3 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-RECONSTRUCT-MBT-IN-TERM-EQUIVALENCES)
(LEN-OF-RECONSTRUCT-MBT-IN-TERMS
 (62 46 (:REWRITE DEFAULT-CDR))
 (48 24 (:REWRITE DEFAULT-+-2))
 (44 1 (:DEFINITION RECONSTRUCT-MBT-IN-TERM))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 18 (:REWRITE DEFAULT-CAR))
 )
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-RECONSTRUCT-MBT-IN-TERM
 (2234 61 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1629 12 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1547 124 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1439 60 (:DEFINITION MEMBER-EQUAL))
 (1137 931 (:REWRITE DEFAULT-CAR))
 (676 110 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (290 264 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (278 278 (:REWRITE SUBSETP-TRANS2))
 (278 278 (:REWRITE SUBSETP-TRANS))
 (277 264 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (220 220 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (220 110 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (119 119 (:REWRITE SUBSETP-MEMBER . 2))
 (119 119 (:REWRITE SUBSETP-MEMBER . 1))
 (114 114 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (110 110 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (110 110 (:REWRITE SET::IN-SET))
 (104 52 (:REWRITE DEFAULT-+-2))
 (85 85 (:TYPE-PRESCRIPTION RECONSTRUCT-MBT-IN-TERM))
 (52 52 (:REWRITE DEFAULT-+-1))
 (41 41 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-OF-RECONSTRUCT-MBT-IN-TERM)
(PSEUDO-TERM-LISTP-OF-RECONSTRUCT-MBT-IN-TERMS)
(RECONSTRUCT-MACROS-IN-TERM
 (1 1 (:TYPE-PRESCRIPTION RECONSTRUCT-MACROS-IN-TERM))
 )
