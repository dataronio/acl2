(ADE::GCD-COND$DATA-INS-LEN
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ADE::GCD-COND$INS-LEN)
(ADE::GCD-COND*)
(ADE::GCD-COND*$DESTRUCTURE
 (300 30 (:DEFINITION BINARY-APPEND))
 (285 60 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (40 40 (:REWRITE DEFAULT-CDR))
 (38 30 (:REWRITE DEFAULT-*-2))
 (35 35 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::NOT-PRIMP-GCD-COND)
(ADE::GCD-COND$NETLIST)
(ADE::GCD-COND&
 (121 11 (:DEFINITION ASSOC-EQUAL))
 (48 12 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (43 38 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (21 16 (:REWRITE DEFAULT-CDR))
 (18 1 (:DEFINITION ADE::TV-GUARD))
 (12 12 (:REWRITE DEFAULT-SYMBOL-NAME))
 (11 1 (:DEFINITION ADE::DELETE-TO-EQ))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (9 3 (:REWRITE ADE::CONSP-MAKE-TREE))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 )
(ADE::CHECK-GCD-COND$NETLIST-64)
(ADE::GCD-COND$DATA-IN
 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ADE::LEN-GCD-COND$DATA-IN
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::GCD-COND$FLAG)
(ADE::GCD-COND$BR-INPUTS
 (14 7 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (7 7 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(ADE::GCD-COND$ACT0)
(ADE::GCD-COND$ACT0-INACTIVE
 (18 18 (:REWRITE NTH-WHEN-PREFIXP))
 (15 3 (:REWRITE ADE::NFIX-OF-NAT))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (9 6 (:REWRITE DEFAULT-*-2))
 (9 3 (:DEFINITION NATP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-*-1))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::GCD-COND$ACT1)
(ADE::GCD-COND$ACT1-INACTIVE
 (19 19 (:REWRITE NTH-WHEN-PREFIXP))
 (15 3 (:REWRITE ADE::NFIX-OF-NAT))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (9 6 (:REWRITE DEFAULT-*-2))
 (9 3 (:DEFINITION NATP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-*-1))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::GCD-COND$ACT)
(ADE::GCD-COND$ACT-INACTIVE
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(ADE::GCD-COND$DATA0-OUT)
(ADE::LEN-GCD-COND$DATA0-OUT
 (72 2 (:DEFINITION TAKE))
 (61 4 (:REWRITE TAKE-OF-TOO-MANY))
 (35 35 (:TYPE-PRESCRIPTION ADE::GCD-COND$DATA-IN))
 (23 3 (:DEFINITION LEN))
 (19 7 (:REWRITE DEFAULT-CDR))
 (16 16 (:LINEAR LEN-WHEN-PREFIXP))
 (16 13 (:REWRITE DEFAULT-<-2))
 (14 13 (:REWRITE DEFAULT-<-1))
 (14 11 (:REWRITE DEFAULT-+-2))
 (13 4 (:REWRITE TAKE-WHEN-ATOM))
 (12 1 (:REWRITE ADE::F$FAST-ZERO=V-ZP))
 (11 11 (:REWRITE DEFAULT-+-1))
 (8 8 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (8 2 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION ADE::BVP))
 (6 2 (:TYPE-PRESCRIPTION ADE::BVP-TAKE))
 (6 2 (:DEFINITION NATP))
 (6 1 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION ADE::F$FAST-ZERO))
 (3 1 (:REWRITE ADE::BVP-TAKE))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::BVP-GCD-COND$DATA0-OUT
 (70 2 (:DEFINITION TAKE))
 (51 4 (:REWRITE TAKE-OF-TOO-MANY))
 (14 5 (:REWRITE DEFAULT-CDR))
 (14 2 (:DEFINITION LEN))
 (13 4 (:REWRITE TAKE-WHEN-ATOM))
 (10 8 (:REWRITE DEFAULT-+-2))
 (10 1 (:DEFINITION NTHCDR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE DEFAULT-CAR))
 (7 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:TYPE-PRESCRIPTION NFIX))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (1 1 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::GCD-COND$DATA1-OUT)
(ADE::LEN-GCD-COND$DATA1-OUT)
(ADE::BVP-GCD-COND$DATA1-OUT)
(ADE::LIST-OF-SINGLETON
 (48 16 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (45 45 (:REWRITE DEFAULT-CDR))
 (37 19 (:REWRITE DEFAULT-+-2))
 (36 36 (:LINEAR LEN-WHEN-PREFIXP))
 (32 32 (:TYPE-PRESCRIPTION ADE::BVP))
 (21 21 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::GCD-COND$VALUE
 (572 85 (:DEFINITION BINARY-APPEND))
 (518 351 (:REWRITE DEFAULT-+-2))
 (351 351 (:REWRITE DEFAULT-+-1))
 (260 24 (:REWRITE LEN-OF-APPEND))
 (189 54 (:REWRITE ADE::F$FAST-ZERO=V-ZP))
 (152 85 (:REWRITE TAKE-WHEN-ATOM))
 (132 44 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
 (94 24 (:REWRITE ADE::F$V-EQUAL=EQUAL*))
 (88 44 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (80 10 (:REWRITE ADE::BRANCH$ACT1-INACTIVE))
 (74 74 (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
 (69 9 (:REWRITE ADE::BRANCH$ACT0-INACTIVE))
 (60 30 (:TYPE-PRESCRIPTION ADE::BVP-TAKE))
 (51 30 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
 (51 30 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
 (42 42 (:TYPE-PRESCRIPTION PAIRLIS$))
 (31 15 (:REWRITE ADE::BVP-TAKE))
 (30 2 (:REWRITE ADE::GCD-COND$ACT1-INACTIVE))
 (28 14 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (26 26 (:REWRITE DEFAULT-*-2))
 (26 26 (:REWRITE DEFAULT-*-1))
 (26 2 (:REWRITE ADE::GCD-COND$ACT0-INACTIVE))
 (23 23 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 11 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (21 7 (:REWRITE ADE::BVP-NTHCDR))
 (20 1 (:REWRITE ADE::GCD-COND$ACT-INACTIVE))
 (20 1 (:REWRITE ADE::BRANCH$ACT-INACTIVE))
 (19 4 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (14 8 (:REWRITE ADE::V-THREEFIX-BVP))
 (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (11 11 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (11 11 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (11 11 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (11 11 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (11 11 (:REWRITE CONSP-OF-APPEND))
 (9 9 (:TYPE-PRESCRIPTION ADE::F$FAST-ZERO))
 (9 3 (:REWRITE ADE::CAR-V-THREEFIX))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 2 (:DEFINITION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 3 (:DEFINITION ADE::3V-FIX))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:TYPE-PRESCRIPTION ADE::3VP))
 (3 1 (:REWRITE CAR-OF-TAKE))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE CONSP-OF-TAKE))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (1 1 (:TYPE-PRESCRIPTION NFIX))
 (1 1 (:REWRITE ADE::T-OR-NOR$VALUE))
 )
