(MODAPP::UNTAME-APPLY$)
(MODAPP::UNTAME-EV$)
(MODAPP::BADGE-USERFN!)
(MODAPP::BADGE!)
(MODAPP::BADGE!-TYPE
 (111 1 (:DEFINITION MODAPP::APPLY$-BADGEP))
 (45 45 (:REWRITE DEFAULT-CDR))
 (37 1 (:DEFINITION SUBSETP-EQUAL))
 (34 4 (:DEFINITION MEMBER-EQUAL))
 (24 4 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (12 12 (:REWRITE DEFAULT-CAR))
 (11 1 (:DEFINITION LEN))
 (9 1 (:DEFINITION NATP))
 (8 1 (:DEFINITION TRUE-LISTP))
 (6 1 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 1 (:DEFINITION ALL-NILS))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION ALL-NILS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(MODAPP::TAMEP!
 (688 310 (:REWRITE DEFAULT-+-2))
 (429 310 (:REWRITE DEFAULT-+-1))
 (200 50 (:DEFINITION INTEGER-ABS))
 (200 25 (:DEFINITION LENGTH))
 (162 162 (:REWRITE DEFAULT-CAR))
 (158 158 (:REWRITE DEFAULT-CDR))
 (125 25 (:DEFINITION LEN))
 (92 66 (:REWRITE DEFAULT-<-2))
 (82 66 (:REWRITE DEFAULT-<-1))
 (50 50 (:REWRITE DEFAULT-UNARY-MINUS))
 (25 25 (:TYPE-PRESCRIPTION LEN))
 (25 25 (:REWRITE DEFAULT-REALPART))
 (25 25 (:REWRITE DEFAULT-NUMERATOR))
 (25 25 (:REWRITE DEFAULT-IMAGPART))
 (25 25 (:REWRITE DEFAULT-DENOMINATOR))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (25 25 (:REWRITE DEFAULT-COERCE-1))
 (24 8 (:DEFINITION SYMBOL-LISTP))
 (24 6 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (12 6 (:DEFINITION MODAPP::APPLY$-BADGEP))
 (8 8 (:REWRITE ZP-OPEN))
 (6 6 (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
 )
(MODAPP::WEIGHT)
(MODAPP::NATP-WEIGHT)
(MODAPP::OK-FNP!)
(MODAPP::FN/EXPR-ARGS)
(MODAPP::MAX-WEIGHT)
(MODAPP::APPLY$!-MEASURE)
(MODAPP::EV$!-MEASURE)
(MODAPP::EV$!-LIST-MEASURE)
(MODAPP::COLLECT!-MEASURE)
(MODAPP::SUMLIST!-MEASURE)
(MODAPP::SUMLIST-WITH-PARAMS!-MEASURE)
(MODAPP::FILTER!-MEASURE)
(MODAPP::ALL!-MEASURE)
(MODAPP::XISTS!-MEASURE)
(MODAPP::MAXLIST!-MEASURE)
(MODAPP::COLLECT-ON!-MEASURE)
(MODAPP::COLLECT-TIPS!-MEASURE)
(MODAPP::APPLY$2!-MEASURE)
(MODAPP::APPLY$2X!-MEASURE)
(MODAPP::APPLY$2XX!-MEASURE)
(MODAPP::RUSSELL!-MEASURE)
(MODAPP::FOLDR!-MEASURE)
(MODAPP::FOLDL!-MEASURE)
(MODAPP::COLLECT-FROM-TO!-MEASURE)
(MODAPP::COLLECT*!-MEASURE)
(MODAPP::COLLECT2!-MEASURE)
(MODAPP::RECUR-BY-COLLECT!-MEASURE)
(MODAPP::PROW!-MEASURE)
(MODAPP::PROW*!-MEASURE)
(MODAPP::FN-2-AND-FN-3!-MEASURE)
(MODAPP::FN-5!-MEASURE)
(MODAPP::MAP-FN-5!-MEASURE)
(MODAPP::SUMLIST-EXPR!-MEASURE)
(MODAPP::TWOFER!-MEASURE)
(MODAPP::COLLECT-A!-MEASURE)
(MODAPP::COLLECT-B!-MEASURE)
(MODAPP::COLLECT-C!-MEASURE)
(MODAPP::COLLECT-D!-MEASURE)
(MODAPP::COLLECT-E!-MEASURE)
(MODAPP::MY-APPLY-2!-MEASURE)
(MODAPP::MY-APPLY-2-1!-MEASURE)
(MODAPP::COLLECT-MY-REV!-MEASURE)
(MODAPP::MY-APPEND2!-MEASURE)
(MODAPP::SQNATS!-MEASURE)
(MODAPP::SUM-OF-PRODUCTS!-MEASURE)
(MODAPP::COLLECT-COMPOSITION!-MEASURE)
(MODAPP::COLLECT-X1000!-MEASURE)
(MODAPP::COLLECT-X1000-CALLER!-MEASURE)
(MODAPP::GUARDED-COLLECT!-MEASURE)
(MODAPP::APPLY$-USERFN1!-MEASURE)
(MODAPP::APPLY$!
 (1146317 578078 (:REWRITE DEFAULT-+-2))
 (1081221 244647 (:REWRITE O-P-O-INFP-CAR))
 (760036 578078 (:REWRITE DEFAULT-+-1))
 (395600 3484 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (391344 2128 (:DEFINITION MODAPP::APPLY$-BADGEP))
 (367052 52436 (:DEFINITION MODAPP::NATS))
 (351018 242778 (:REWRITE O-P-DEF-O-FINP-1))
 (263078 210412 (:REWRITE DEFAULT-<-1))
 (237039 210412 (:REWRITE DEFAULT-<-2))
 (235944 2712 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
 (227808 2712 (:DEFINITION MODAPP::TAMEP))
 (209744 52436 (:REWRITE ZP-OPEN))
 (127464 1356 (:DEFINITION TRUE-LISTP))
 (108258 108258 (:TYPE-PRESCRIPTION O-FINP))
 (103421 103421 (:REWRITE DEFAULT-UNARY-MINUS))
 (71080 8992 (:DEFINITION SYMBOL-LISTP))
 (55740 1356 (:DEFINITION SUBSETP-EQUAL))
 (54375 54375 (:REWRITE DEFAULT-COERCE-2))
 (54375 54375 (:REWRITE DEFAULT-COERCE-1))
 (50969 50969 (:REWRITE DEFAULT-REALPART))
 (50969 50969 (:REWRITE DEFAULT-NUMERATOR))
 (50969 50969 (:REWRITE DEFAULT-IMAGPART))
 (50969 50969 (:REWRITE DEFAULT-DENOMINATOR))
 (47604 5424 (:DEFINITION MEMBER-EQUAL))
 (16272 16272 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (16272 16272 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
 (11620 11620 (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
 (10848 5424 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (9695 1395 (:DEFINITION NATP))
 (8136 8136 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8136 2712 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
 (8136 1356 (:DEFINITION ALL-NILS))
 (7425 1254 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6780 6780 (:TYPE-PRESCRIPTION ALL-NILS))
 (5424 5424 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5424 5424 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (5424 2712 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
 (3855 1916 (:REWRITE O-INFP->NEQ-0))
 (1356 1356 (:TYPE-PRESCRIPTION BOOLEANP))
 (18 6 (:REWRITE O-FIRST-EXPT-O-INFP))
 (12 6 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (7 7 (:TYPE-PRESCRIPTION MODAPP::MY-APPEND1))
 (3 3 (:TYPE-PRESCRIPTION MODAPP::FN/EXPR-ARGS))
 )
(MODAPP::LEN-COLLECT!
 (254 1 (:DEFINITION MODAPP::APPLY$!))
 (144 2 (:DEFINITION MODAPP::TAMEP!))
 (107 106 (:REWRITE DEFAULT-CDR))
 (58 2 (:DEFINITION MODAPP::TAMEP-FUNCTIONP!))
 (54 13 (:REWRITE O-P-O-INFP-CAR))
 (50 50 (:REWRITE DEFAULT-CAR))
 (34 2 (:DEFINITION LENGTH))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (22 11 (:REWRITE DEFAULT-+-2))
 (15 13 (:REWRITE O-P-DEF-O-FINP-1))
 (13 1 (:DEFINITION PAIRLIS$))
 (11 11 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE CAR-CONS))
 (5 5 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
 (5 1 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 1 (:REWRITE ZP-OPEN))
 (2 2 (:TYPE-PRESCRIPTION O-FINP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP!))
 (1 1 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 )
(MODAPP::LEN-PROW!
 (524 2 (:DEFINITION MODAPP::APPLY$!))
 (288 4 (:DEFINITION MODAPP::TAMEP!))
 (237 236 (:REWRITE DEFAULT-CDR))
 (116 4 (:DEFINITION MODAPP::TAMEP-FUNCTIONP!))
 (114 114 (:REWRITE DEFAULT-CAR))
 (108 26 (:REWRITE O-P-O-INFP-CAR))
 (68 4 (:DEFINITION LENGTH))
 (56 8 (:DEFINITION SYMBOL-LISTP))
 (52 52 (:TYPE-PRESCRIPTION O-P))
 (44 23 (:REWRITE DEFAULT-+-2))
 (30 26 (:REWRITE O-P-DEF-O-FINP-1))
 (26 2 (:DEFINITION PAIRLIS$))
 (24 24 (:REWRITE CAR-CONS))
 (23 23 (:REWRITE DEFAULT-+-1))
 (15 9 (:REWRITE DEFAULT-<-1))
 (14 9 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
 (10 2 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 2 (:REWRITE ZP-OPEN))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP!))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (2 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 )
(MODAPP::APPLY$-LAMBDA!)
(MODAPP::APPLY$-USERFN!)
