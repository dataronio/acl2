(RP::RULE-RESULT-COMPERATOR)
(RP::APPLY$-WARRANT-RULE-RESULT-COMPERATOR)
(RP::APPLY$-WARRANT-RULE-RESULT-COMPERATOR-DEFINITION)
(RP::APPLY$-WARRANT-RULE-RESULT-COMPERATOR-NECC)
(RP::APPLY$-RULE-RESULT-COMPERATOR
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE APPLY$-PRIMP-BADGE))
 (2 1 (:REWRITE APPLY$-PRIMITIVE))
 )
(RP::RP-STAT-ADD-TO-RULES-USED)
(RP::RP-STATE-PRINT-RULES-USED-AUX
 (156 137 (:REWRITE DEFAULT-CDR))
 (152 76 (:DEFINITION NTH))
 (104 26 (:REWRITE O-P-O-INFP-CAR))
 (76 76 (:REWRITE NTH-WHEN-PREFIXP))
 (72 6 (:DEFINITION HONS-ASSOC-EQUAL))
 (58 57 (:REWRITE DEFAULT-CAR))
 (35 7 (:DEFINITION LEN))
 (26 26 (:REWRITE O-P-DEF-O-FINP-1))
 (21 7 (:DEFINITION TRUE-LISTP))
 (14 14 (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (14 14 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (14 7 (:REWRITE DEFAULT-+-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (7 7 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (7 7 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR BOUNDS-POSITION-EQUAL-AC))
 (6 6 (:LINEAR BOUNDS-POSITION-EQUAL))
 (6 6 (:DEFINITION HONS-EQUAL))
 )
(RP::RP-STATE-PRINT-RULES-USED)
(RP::RP-STATE-PUSH-TO-TRY-TO-RW-STACK
 (33 33 (:REWRITE DEFAULT-CDR))
 (26 13 (:DEFINITION NTH))
 (20 5 (:REWRITE O-P-O-INFP-CAR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE NTH-WHEN-PREFIXP))
 (5 5 (:REWRITE O-P-DEF-O-FINP-1))
 (5 1 (:DEFINITION LEN))
 (3 2 (:REWRITE DEFAULT-+-2))
 (3 1 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (2 2 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 )
(RP::RP-STATE-PUSH-META-TO-RW-STACK
 (28 28 (:REWRITE DEFAULT-CDR))
 (26 13 (:DEFINITION NTH))
 (20 5 (:REWRITE O-P-O-INFP-CAR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE NTH-WHEN-PREFIXP))
 (5 5 (:REWRITE O-P-DEF-O-FINP-1))
 (5 1 (:DEFINITION LEN))
 (3 2 (:REWRITE DEFAULT-+-2))
 (3 1 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (2 2 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 )
(RP::RP-STATE-PUSH-TO-RESULT-TO-RW-STACK
 (329 293 (:REWRITE DEFAULT-CDR))
 (248 114 (:DEFINITION NTH))
 (216 54 (:REWRITE O-P-O-INFP-CAR))
 (117 117 (:REWRITE NTH-WHEN-PREFIXP))
 (114 114 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE O-P-DEF-O-FINP-1))
 (53 43 (:REWRITE DEFAULT-+-2))
 (49 31 (:REWRITE DEFAULT-<-1))
 (46 43 (:REWRITE DEFAULT-+-1))
 (35 7 (:DEFINITION LEN))
 (33 31 (:REWRITE DEFAULT-<-2))
 (27 27 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (21 7 (:DEFINITION UPDATE-NTH))
 (21 7 (:DEFINITION TRUE-LISTP))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (10 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (7 7 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (7 7 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (6 6 (:LINEAR BOUNDS-POSITION-EQUAL-AC))
 (6 6 (:LINEAR BOUNDS-POSITION-EQUAL))
 (2 2 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (2 2 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 )
(RP::UNTRANSLATE-VAR-BINDINDS)
(RP::ASSOC-EQS-UNTRANSLATE)
(RP::ASSOC-EQS)
(RP::SEARCH-SOURCE-IN-STACK)
(RP::SEARCH-SOURCE-IN-STACK-VAR-BINDINGS)
(RP::PP-RW-STACK-AUX)
(RP::TAKE$)
(RP::PP-RW-STACK-FN)
(RP::INCREMENT-RW-STACK-SIZE
 (1 1 (:TYPE-PRESCRIPTION RP::INCREMENT-RW-STACK-SIZE))
 )
