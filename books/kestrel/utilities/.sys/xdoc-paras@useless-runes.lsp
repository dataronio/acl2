(SKIP-NEWLINES
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(CHARACTER-LISTP-OF-SKIP-NEWLINES
 (125 12 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (24 12 (:REWRITE DEFAULT-<-2))
 (19 15 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (12 12 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(<=-OF-LEN-OF-SKIP-NEWLINES
 (48 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (19 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(SPLIT-CHARS-AT-DOUBLE-NEWLINE
 (78 8 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (30 30 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (20 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (19 19 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16 2 (:LINEAR LEN-OF-CDR-LINEAR))
 (15 8 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 8 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(<=-OF-LEN-OF-MV-NTH-1-OF-SPLIT-CHARS-AT-DOUBLE-NEWLINE
 (452 41 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (270 18 (:DEFINITION REVAPPEND))
 (180 9 (:REWRITE DEFAULT-COERCE-3))
 (76 40 (:REWRITE DEFAULT-<-2))
 (62 60 (:REWRITE DEFAULT-CDR))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (45 45 (:TYPE-PRESCRIPTION REVAPPEND))
 (44 42 (:REWRITE DEFAULT-CAR))
 (42 40 (:REWRITE DEFAULT-<-1))
 (40 38 (:REWRITE DEFAULT-+-2))
 (38 38 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(<-OF-LEN-OF-MV-NTH-1-OF-SPLIT-CHARS-AT-DOUBLE-NEWLINE
 (1588 146 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (740 37 (:REWRITE DEFAULT-COERCE-3))
 (488 340 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (217 215 (:REWRITE DEFAULT-CDR))
 (209 121 (:REWRITE DEFAULT-<-2))
 (185 185 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (185 185 (:TYPE-PRESCRIPTION REVAPPEND))
 (173 171 (:REWRITE DEFAULT-CAR))
 (129 121 (:REWRITE DEFAULT-<-1))
 (107 107 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (74 74 (:REWRITE DEFAULT-COERCE-2))
 (53 53 (:REWRITE DEFAULT-+-2))
 (53 53 (:REWRITE DEFAULT-+-1))
 (37 37 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(CHARACTER-LISTP-OF--MV-NTH-0-OF-SPLIT-CHARS-AT-DOUBLE-NEWLINE
 (588 58 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (180 12 (:DEFINITION REVAPPEND))
 (125 125 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (104 55 (:REWRITE DEFAULT-<-2))
 (89 86 (:REWRITE DEFAULT-CDR))
 (83 79 (:REWRITE DEFAULT-CAR))
 (55 55 (:REWRITE DEFAULT-<-1))
 (55 55 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (50 5 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (40 5 (:LINEAR LEN-OF-CDR-LINEAR))
 (33 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(CHARACTER-LISTP-OF--MV-NTH-1-OF-SPLIT-CHARS-AT-DOUBLE-NEWLINE
 (718 63 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (177 15 (:DEFINITION REVAPPEND))
 (145 145 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (141 6 (:LINEAR <=-OF-LEN-OF-MV-NTH-1-OF-SPLIT-CHARS-AT-DOUBLE-NEWLINE))
 (106 103 (:REWRITE DEFAULT-CDR))
 (96 92 (:REWRITE DEFAULT-CAR))
 (93 50 (:REWRITE DEFAULT-<-2))
 (60 60 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (50 50 (:REWRITE DEFAULT-<-1))
 (50 5 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (43 41 (:REWRITE DEFAULT-+-2))
 (41 41 (:REWRITE DEFAULT-+-1))
 (40 5 (:LINEAR LEN-OF-CDR-LINEAR))
 (26 6 (:LINEAR <-OF-LEN-OF-MV-NTH-1-OF-SPLIT-CHARS-AT-DOUBLE-NEWLINE))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(WRAP-SEPARATED-CHUNKS
 (43 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (19 16 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (15 1 (:DEFINITION CHARACTER-LISTP))
 (8 4 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5 4 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(WRAP-SEPARATED-CHUNKS-OF-STRING)
(XDOC::PARAS)
