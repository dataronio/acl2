(APT::PARTEVAL-PROCESS-OLD)
(APT::SYMBOLP-OF-PARTEVAL-PROCESS-OLD.OLD$
 (21 21 (:REWRITE RETURN-TYPE-OF-ENSURE-FUNCTION-NAME-OR-NUMBERED-WILDCARD.ERP))
 (20 20 (:REWRITE RETURN-TYPE-OF-ENSURE-FUNCTION-IS-LOGIC-MODE.ERP))
 (18 18 (:REWRITE RETURN-TYPE-OF-ENSURE-FUNCTION-IS-DEFINED.ERP))
 (16 16 (:REWRITE RETURN-TYPE-OF-ENSURE-FUNCTION-NUMBER-OF-RESULTS.ERP))
 (14 14 (:REWRITE RETURN-TYPE-OF-ENSURE-FUNCTION-NO-STOBJS.ERP))
 (8 8 (:REWRITE RETURN-TYPE-OF-ENSURE-FUNCTION-IS-GUARD-VERIFIED.ERP))
 )
(APT::PARTEVAL-PROCESS-STATIC-TERMS)
(APT::PARTEVAL-PROCESS-STATIC)
(APT::PARTEVAL-PROCESS-THM-NAME)
(APT::PARTEVAL-UNCHANGING-STATIC-IN-REC-ARGS-P)
(APT::BOOLEANP-OF-PARTEVAL-UNCHANGING-STATIC-IN-REC-ARGS-P)
(APT::PARTEVAL-UNCHANGING-STATIC-IN-REC-CALLS-P)
(APT::BOOLEANP-OF-PARTEVAL-UNCHANGING-STATIC-IN-REC-CALLS-P)
(APT::PARTEVAL-CASE-OF-OLD)
(APT::PARTEVAL-PROCESS-INPUTS)
(APT::PARTEVAL-TRANSFORM-REC-ARGS
 (30 8 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(APT::PARTEVAL-TRANSFORM-REC-CALLS-IN-TERM
 (492 205 (:REWRITE DEFAULT-+-2))
 (396 18 (:DEFINITION LENGTH))
 (342 18 (:DEFINITION LEN))
 (291 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (288 205 (:REWRITE DEFAULT-+-1))
 (252 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (174 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (159 3 (:DEFINITION MEMBER-EQUAL))
 (144 36 (:DEFINITION INTEGER-ABS))
 (126 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (87 87 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (87 87 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (87 87 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (87 87 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (60 43 (:REWRITE DEFAULT-<-2))
 (54 54 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (54 36 (:REWRITE STR::CONSP-OF-EXPLODE))
 (51 51 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (51 51 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (47 43 (:REWRITE DEFAULT-<-1))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (36 18 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 )
(APT::PARTEVAL-TRANSFORM-REC-CALLS-IN-TERM-FLAG
 (692 301 (:REWRITE DEFAULT-+-2))
 (616 28 (:DEFINITION LENGTH))
 (532 28 (:DEFINITION LEN))
 (422 301 (:REWRITE DEFAULT-+-1))
 (224 56 (:DEFINITION INTEGER-ABS))
 (177 6 (:DEFINITION MEMBER-EQUAL))
 (174 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (126 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (92 68 (:REWRITE DEFAULT-<-2))
 (84 84 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (84 56 (:REWRITE STR::CONSP-OF-EXPLODE))
 (77 68 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (66 66 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (56 56 (:REWRITE DEFAULT-UNARY-MINUS))
 (56 28 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (36 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (28 28 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (28 28 (:REWRITE DEFAULT-REALPART))
 (28 28 (:REWRITE DEFAULT-NUMERATOR))
 (28 28 (:REWRITE DEFAULT-IMAGPART))
 (28 28 (:REWRITE DEFAULT-DENOMINATOR))
 (28 28 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (3 3 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(APT::PARTEVAL-TRANSFORM-REC-CALLS-IN-TERM-FLAG-EQUIVALENCES)
(APT::PARTEVAL-GEN-NEW-FN-BODY)
(APT::PARTEVAL-GEN-NEW-FN)
(APT::PARTEVAL-GEN-STATIC-EQUALITIES
 (24 3 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (24 3 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (8 8 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (6 1 (:REWRITE SYMBOL-TRUELIST-ALISTP-OF-CDR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (6 1 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (4 4 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(APT::PARTEVAL-GEN-OLD-TO-NEW-THM)
(APT::PARTEVAL-GEN-OLD-TO-NEW-THM-INSTANCES
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(APT::PSEUDO-EVENT-FORM-LISTP-OF-PARTEVAL-GEN-OLD-TO-NEW-THM-INSTANCES
 (469 7 (:DEFINITION PSEUDO-EVENT-FORM-LISTP))
 (135 29 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-NOT-CONSP))
 (134 16 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 (122 1 (:DEFINITION ALIST-TO-DOUBLETS))
 (108 27 (:REWRITE DEFAULT-CDR))
 (94 4 (:DEFINITION MEMBER-EQUAL))
 (82 7 (:REWRITE PSEUDO-EVENT-FORMP-OF-CAR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (79 28 (:REWRITE DEFAULT-CAR))
 (76 7 (:REWRITE PSEUDO-EVENT-FORM-LISTP-OF-CDR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (74 74 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (74 74 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (74 74 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (74 74 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (74 74 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (74 74 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (74 14 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (56 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (47 1 (:DEFINITION FGETPROP))
 (44 14 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (34 2 (:REWRITE CAR-OF-APPEND))
 (31 2 (:REWRITE CONSP-OF-APPEND))
 (30 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (27 27 (:TYPE-PRESCRIPTION REMOVE-ASSOCS-EQUAL))
 (27 1 (:REWRITE SUBSETP-OF-CONS))
 (23 1 (:DEFINITION PAIRLIS$))
 (21 21 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 1 (:DEFINITION BINARY-APPEND))
 (17 17 (:REWRITE SUBSETP-TRANS2))
 (17 17 (:REWRITE SUBSETP-TRANS))
 (17 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (16 1 (:DEFINITION STRIP-CARS))
 (10 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (9 3 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7 (:TYPE-PRESCRIPTION PSEUDO-EVENT-FORMP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(APT::PARTEVAL-GEN-NEW-FN-VERIFY-GUARDS)
(APT::PARTEVAL-GEN-EVERYTHING)
(APT::PARTEVAL-FN)
