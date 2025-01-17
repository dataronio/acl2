(L1-FS-P
 (130 61 (:REWRITE DEFAULT-+-2))
 (87 61 (:REWRITE DEFAULT-+-1))
 (60 12 (:DEFINITION INTEGER-ABS))
 (26 26 (:REWRITE DEFAULT-CAR))
 (21 16 (:REWRITE DEFAULT-<-2))
 (20 16 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:DEFINITION LENGTH))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (5 1 (:DEFINITION LEN))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(ALISTP-L1-FS-P
 (68 68 (:REWRITE DEFAULT-CAR))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(L1-FS-P-ASSOC
 (391 391 (:REWRITE DEFAULT-CAR))
 (195 195 (:REWRITE DEFAULT-CDR))
 )
(L1-STAT
 (793 793 (:REWRITE DEFAULT-CAR))
 (436 436 (:REWRITE DEFAULT-CDR))
 (66 19 (:REWRITE L1-FS-P-ASSOC))
 (5 1 (:DEFINITION EQLABLE-ALISTP))
 )
(L1-STAT-OF-L1-STAT-LEMMA-1
 (400 400 (:REWRITE DEFAULT-CAR))
 (200 200 (:REWRITE DEFAULT-CDR))
 (33 12 (:REWRITE L1-FS-P-ASSOC))
 )
(L1-STAT-OF-L1-STAT
 (170 168 (:REWRITE DEFAULT-CAR))
 (155 31 (:DEFINITION ASSOC-EQUAL))
 (124 122 (:REWRITE DEFAULT-CDR))
 (30 5 (:DEFINITION L1-FS-P))
 (4 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (2 1 (:DEFINITION STRING-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STRING-LISTP))
 )
(L1-RDCHS
 (24 14 (:REWRITE DEFAULT-<-1))
 (20 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE DEFAULT-<-2))
 (10 2 (:DEFINITION LEN))
 (10 1 (:DEFINITION L1-STAT))
 (9 9 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 1 (:DEFINITION L1-FS-P))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (3 3 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (3 1 (:DEFINITION SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(L1-UNLINK
 (22 22 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE DEFAULT-CDR))
 (18 3 (:DEFINITION L1-FS-P))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 )
(L1-WRCHS
 (36 6 (:DEFINITION L1-FS-P))
 (30 30 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION EQLABLE-ALISTP))
 (7 7 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(L1-WRCHS-RETURNS-FS-LEMMA-1
 (58 58 (:REWRITE DEFAULT-CDR))
 )
(L1-WRCHS-RETURNS-FS-LEMMA-2
 (141 141 (:REWRITE DEFAULT-CAR))
 (86 86 (:REWRITE DEFAULT-CDR))
 )
(L1-WRCHS-RETURNS-FS-LEMMA-3
 (15 3 (:DEFINITION ASSOC-EQUAL))
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 1 (:DEFINITION L1-FS-P))
 )
(L1-WRCHS-RETURNS-FS
 (161 159 (:REWRITE DEFAULT-CAR))
 (115 23 (:DEFINITION ASSOC-EQUAL))
 (94 92 (:REWRITE DEFAULT-CDR))
 (30 5 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (15 3 (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-3))
 (15 3 (:REWRITE L1-STAT-OF-L1-STAT-LEMMA-1))
 (15 3 (:REWRITE L1-FS-P-ASSOC))
 (12 3 (:REWRITE DEFAULT-COERCE-3))
 (9 3 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE CHARACTER-LISTP-COERCE))
 )
(L1-UNLINK-RETURNS-FS
 (105 105 (:REWRITE DEFAULT-CAR))
 (78 78 (:REWRITE DEFAULT-CDR))
 (65 13 (:DEFINITION ASSOC-EQUAL))
 (36 6 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 )
(L1-CREATE
 (42 7 (:DEFINITION L1-FS-P))
 (35 35 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION EQLABLE-ALISTP))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (1 1 (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-3))
 )
(L1-CREATE-RETURNS-FS
 (309 307 (:REWRITE DEFAULT-CAR))
 (188 186 (:REWRITE DEFAULT-CDR))
 (168 36 (:DEFINITION ASSOC-EQUAL))
 (102 17 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (8 2 (:REWRITE L1-FS-P-ASSOC))
 (3 3 (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-3))
 )
(L1-READ-AFTER-WRITE-1-LEMMA-1
 (39 39 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(L1-READ-AFTER-WRITE-1-LEMMA-2
 (268 265 (:REWRITE DEFAULT-CAR))
 (161 158 (:REWRITE DEFAULT-CDR))
 (59 59 (:TYPE-PRESCRIPTION L1-WRCHS))
 (48 8 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (28 7 (:REWRITE DEFAULT-COERCE-3))
 (21 7 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:REWRITE CHARACTER-LISTP-COERCE))
 )
(L1-READ-AFTER-WRITE-2-LEMMA-1
 (76 76 (:REWRITE DEFAULT-CAR))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(L1-READ-AFTER-WRITE-2-LEMMA-2
 (75 15 (:DEFINITION ASSOC-EQUAL))
 (63 63 (:REWRITE DEFAULT-CAR))
 (47 47 (:REWRITE DEFAULT-CDR))
 (18 3 (:DEFINITION L1-FS-P))
 )
(INDUCTION-SCHEME)
(L1-READ-AFTER-WRITE-2-LEMMA-3
 (1960 1957 (:REWRITE DEFAULT-CDR))
 (1398 233 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (398 123 (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
 (200 50 (:REWRITE DEFAULT-COERCE-3))
 (150 50 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
 (100 100 (:REWRITE DEFAULT-COERCE-2))
 (50 50 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (50 50 (:REWRITE DEFAULT-COERCE-1))
 (50 50 (:REWRITE CHARACTER-LISTP-COERCE))
 (22 4 (:REWRITE L1-STAT-OF-L1-STAT-LEMMA-1))
 (22 4 (:REWRITE L1-FS-P-ASSOC))
 (18 2 (:REWRITE L1-WRCHS-RETURNS-FS))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (12 6 (:TYPE-PRESCRIPTION L1-WRCHS-RETURNS-FS))
 (12 2 (:DEFINITION SYMBOL-LISTP))
 (3 3 (:TYPE-PRESCRIPTION INDUCTION-SCHEME))
 (1 1 (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-2))
 )
(L1-STAT-AFTER-WRITE
 (3498 44 (:REWRITE DEFAULT-COERCE-3))
 (3454 186 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
 (3043 3023 (:REWRITE DEFAULT-CAR))
 (2635 2204 (:REWRITE DEFAULT-CDR))
 (1884 68 (:LINEAR INSERT-TEXT-CORRECTNESS-3))
 (1776 186 (:DEFINITION LEN))
 (951 951 (:TYPE-PRESCRIPTION LEN))
 (876 146 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (659 227 (:DEFINITION NTH))
 (636 68 (:LINEAR NON-NIL-NTH))
 (466 233 (:REWRITE DEFAULT-+-2))
 (377 239 (:REWRITE DEFAULT-<-2))
 (321 321 (:REWRITE DEFAULT-COERCE-2))
 (277 277 (:REWRITE DEFAULT-COERCE-1))
 (239 239 (:REWRITE DEFAULT-<-1))
 (233 233 (:REWRITE DEFAULT-+-1))
 (229 138 (:REWRITE NON-NIL-NTH))
 (141 47 (:REWRITE UNICITY-OF-0))
 (94 47 (:DEFINITION FIX))
 (57 57 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (27 27 (:REWRITE CHARACTER-LISTP-COERCE))
 (21 3 (:REWRITE L1-STAT-OF-L1-STAT-LEMMA-1))
 (21 3 (:REWRITE L1-FS-P-ASSOC))
 (12 12 (:TYPE-PRESCRIPTION L1-WRCHS-RETURNS-FS))
 (10 6 (:REWRITE L1-WRCHS-RETURNS-FS))
 (3 3 (:TYPE-PRESCRIPTION INDUCTION-SCHEME))
 )
(L1-READ-AFTER-WRITE-1
 (126 9 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
 (113 8 (:DEFINITION LEN))
 (72 27 (:REWRITE DEFAULT-CDR))
 (55 3 (:REWRITE DEFAULT-COERCE-3))
 (47 1 (:DEFINITION L1-WRCHS))
 (41 23 (:REWRITE DEFAULT-+-2))
 (26 23 (:REWRITE DEFAULT-+-1))
 (24 17 (:REWRITE DEFAULT-<-2))
 (22 14 (:DEFINITION NTH))
 (22 2 (:DEFINITION L1-STAT))
 (20 4 (:LINEAR NON-NIL-NTH))
 (19 19 (:REWRITE DEFAULT-CAR))
 (18 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE DEFAULT-COERCE-2))
 (15 3 (:DEFINITION ASSOC-EQUAL))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 (13 1 (:DEFINITION NTHCDR))
 (12 6 (:REWRITE NON-NIL-NTH))
 (6 1 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (6 1 (:DEFINITION L1-FS-P))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
 (3 1 (:DEFINITION SYMBOL-LISTP))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (1 1 (:REWRITE L1-READ-AFTER-WRITE-1-LEMMA-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(L1-READ-AFTER-WRITE-2
 (1878 119 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
 (1683 163 (:DEFINITION NTH))
 (1671 33 (:LINEAR NON-NIL-NTH))
 (1302 567 (:REWRITE DEFAULT-CDR))
 (1050 102 (:DEFINITION LEN))
 (938 5 (:DEFINITION L1-WRCHS))
 (863 9 (:REWRITE DEFAULT-COERCE-3))
 (816 74 (:DEFINITION L1-STAT))
 (596 4 (:DEFINITION TAKE))
 (492 356 (:REWRITE DEFAULT-CAR))
 (428 8 (:REWRITE BY-SLICE-YOU-MEAN-THE-WHOLE-CAKE-2))
 (423 292 (:REWRITE DEFAULT-+-2))
 (395 79 (:DEFINITION ASSOC-EQUAL))
 (321 100 (:REWRITE DEFAULT-COERCE-1))
 (295 292 (:REWRITE DEFAULT-+-1))
 (236 8 (:REWRITE CONSP-OF-NTHCDR))
 (203 147 (:REWRITE DEFAULT-<-2))
 (156 147 (:REWRITE DEFAULT-<-1))
 (148 148 (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
 (136 136 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (119 74 (:REWRITE NON-NIL-NTH))
 (109 109 (:REWRITE DEFAULT-COERCE-2))
 (96 96 (:REWRITE ZP-OPEN))
 (77 3 (:REWRITE LEN-OF-NTHCDR))
 (67 14 (:DEFINITION NFIX))
 (32 4 (:DEFINITION NTHCDR))
 (30 5 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (26 26 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (24 8 (:DEFINITION SYMBOL-LISTP))
 (24 4 (:DEFINITION L1-FS-P))
 (16 16 (:REWRITE FOLD-CONSTS-IN-+))
 (15 3 (:REWRITE CONSP-OF-TAKE))
 (5 5 (:REWRITE L1-READ-AFTER-WRITE-1-LEMMA-1))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE CHARACTER-LISTP-COERCE))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:TYPE-PRESCRIPTION L1-WRCHS))
 )
(INDUCTION-SCHEME)
(L1-STAT-AFTER-CREATE
 (3321 3178 (:REWRITE DEFAULT-CAR))
 (864 144 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION INDUCTION-SCHEME))
 )
(L1-READ-AFTER-CREATE-1
 (1282 984 (:REWRITE DEFAULT-CDR))
 (1220 1178 (:REWRITE DEFAULT-CAR))
 (710 149 (:DEFINITION NTH))
 (690 12 (:DEFINITION TAKE))
 (516 124 (:LINEAR NON-NIL-NTH))
 (510 320 (:REWRITE DEFAULT-+-2))
 (478 160 (:REWRITE NON-NIL-NTH))
 (468 108 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
 (384 40 (:REWRITE ZP-OPEN))
 (364 28 (:REWRITE L1-STAT-AFTER-CREATE))
 (337 13 (:REWRITE DEFAULT-COERCE-3))
 (331 320 (:REWRITE DEFAULT-+-1))
 (300 12 (:REWRITE CONSP-OF-TAKE))
 (294 49 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (230 160 (:REWRITE DEFAULT-<-2))
 (176 160 (:REWRITE DEFAULT-<-1))
 (109 109 (:REWRITE DEFAULT-COERCE-2))
 (36 18 (:REWRITE L1-CREATE-RETURNS-FS))
 (16 16 (:TYPE-PRESCRIPTION L1-CREATE-RETURNS-FS))
 (9 9 (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-2))
 (7 1 (:REWRITE L1-FS-P-ASSOC))
 (6 6 (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-3))
 )
(L1-READ-AFTER-CREATE-2
 (282 2 (:DEFINITION TAKE))
 (200 4 (:REWRITE BY-SLICE-YOU-MEAN-THE-WHOLE-CAKE-2))
 (158 98 (:REWRITE DEFAULT-CDR))
 (154 26 (:DEFINITION NTH))
 (152 8 (:LINEAR NON-NIL-NTH))
 (150 72 (:REWRITE DEFAULT-CAR))
 (138 4 (:REWRITE CONSP-OF-NTHCDR))
 (90 3 (:DEFINITION L1-CREATE))
 (78 66 (:REWRITE DEFAULT-+-2))
 (70 6 (:DEFINITION L1-STAT))
 (68 66 (:REWRITE DEFAULT-+-1))
 (54 10 (:DEFINITION LEN))
 (52 52 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (52 2 (:REWRITE LEN-OF-NTHCDR))
 (45 9 (:DEFINITION ASSOC-EQUAL))
 (40 8 (:DEFINITION NFIX))
 (36 6 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (20 16 (:REWRITE DEFAULT-<-2))
 (20 16 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE ZP-OPEN))
 (16 2 (:REWRITE DEFAULT-COERCE-3))
 (16 2 (:DEFINITION NTHCDR))
 (14 4 (:REWRITE NON-NIL-NTH))
 (12 12 (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
 (10 10 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (10 2 (:REWRITE CONSP-OF-TAKE))
 (6 6 (:REWRITE L1-READ-AFTER-WRITE-1-LEMMA-1))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (6 1 (:DEFINITION L1-FS-P))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 4 (:TYPE-PRESCRIPTION L1-CREATE))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:LINEAR INSERT-TEXT-CORRECTNESS-3))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(L1-WC-LEN)
