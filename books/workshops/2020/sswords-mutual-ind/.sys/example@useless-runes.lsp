(APPLY-FOR-DEFEVALUATOR)
(STD::EV-TERM)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(STD::EV-TERM-OF-FNCALL-ARGS)
(STD::EV-TERM-OF-VARIABLE)
(STD::EV-TERM-OF-QUOTE)
(STD::EV-TERM-OF-LAMBDA)
(STD::EV-TERMLIST-OF-ATOM)
(STD::EV-TERMLIST-OF-CONS)
(STD::EV-TERM-OF-NONSYMBOL-ATOM)
(STD::EV-TERM-OF-BAD-FNCALL)
(STD::EV-ALIST)
(STD::LOOKUP-IN-EV-ALIST
 (106 102 (:REWRITE DEFAULT-CAR))
 (42 40 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE STD::EV-TERM-OF-VARIABLE))
 (16 16 (:REWRITE STD::EV-TERM-OF-QUOTE))
 (16 16 (:REWRITE STD::EV-TERM-OF-LAMBDA))
 (16 16 (:REWRITE STD::EV-TERM-OF-FNCALL-ARGS))
 )
(STD::SUBST-TERM)
(STD::SUBST-TERM-IND)
(STD::EV-TERM/LIST-OF-SUBST-TERM/LIST
 (250 25 (:DEFINITION STD::EV-ALIST))
 (190 180 (:REWRITE DEFAULT-CAR))
 (127 125 (:REWRITE DEFAULT-CDR))
 (80 62 (:REWRITE STD::EV-TERM-OF-LAMBDA))
 (9 9 (:TYPE-PRESCRIPTION KWOTE-LST))
 (8 2 (:DEFINITION KWOTE-LST))
 (2 2 (:DEFINITION KWOTE))
 )
(STD::SUBST-TERM-FLAG)
(STD::SUBST-TERM-FLAG-EQUALS-SUBST-TERM
 (78 78 (:REWRITE DEFAULT-CAR))
 (60 12 (:DEFINITION ASSOC-EQUAL))
 (50 50 (:REWRITE DEFAULT-CDR))
 )
(STD::EV-TERM/LIST-OF-SUBST-TERM/LIST-LEMMA
 (100 10 (:DEFINITION STD::EV-ALIST))
 (87 80 (:REWRITE DEFAULT-CAR))
 (55 53 (:REWRITE DEFAULT-CDR))
 (39 28 (:REWRITE STD::EV-TERM-OF-LAMBDA))
 (9 9 (:TYPE-PRESCRIPTION KWOTE-LST))
 (8 2 (:DEFINITION KWOTE-LST))
 (2 2 (:DEFINITION KWOTE))
 )
(STD::EV-TERM-OF-SUBST-TERM)
(STD::EV-TERMLIST-OF-SUBST-TERMLIST)
(STD::SUBST-TERM-FLAG
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(STD::SUBST-TERM-FLAG-EQUIVALENCES)
(STD::FLAG-LEMMA-FOR-EV-TERM-OF-SUBST-TERM
 (100 10 (:DEFINITION STD::EV-ALIST))
 (87 80 (:REWRITE DEFAULT-CAR))
 (55 53 (:REWRITE DEFAULT-CDR))
 (39 28 (:REWRITE STD::EV-TERM-OF-LAMBDA))
 (9 9 (:TYPE-PRESCRIPTION KWOTE-LST))
 (8 2 (:DEFINITION KWOTE-LST))
 (2 2 (:DEFINITION KWOTE))
 )
(STD::EV-TERM-OF-SUBST-TERM)
(STD::EV-TERMLIST-OF-SUBST-TERMLIST)
(STD::PSEUDO-TERM-SUBSTP)
(STD::ALISTP-WHEN-PSEUDO-TERM-SUBSTP
 (160 32 (:DEFINITION LEN))
 (147 147 (:REWRITE DEFAULT-CAR))
 (140 140 (:REWRITE DEFAULT-CDR))
 (64 32 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE DEFAULT-+-1))
 (32 16 (:DEFINITION TRUE-LISTP))
 (24 8 (:DEFINITION SYMBOL-LISTP))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(STD::PSEUDO-TERMP-LOOKUP-IN-PSEUDO-TERM-SUBSTP
 (220 44 (:DEFINITION LEN))
 (191 191 (:REWRITE DEFAULT-CDR))
 (184 184 (:REWRITE DEFAULT-CAR))
 (88 44 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE DEFAULT-+-1))
 (44 22 (:DEFINITION TRUE-LISTP))
 (33 11 (:DEFINITION SYMBOL-LISTP))
 (22 22 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (11 11 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 )
(STD::CONSP-ASSOC-EQUAL-IFF
 (38 38 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(STD::PSEUDO-TERMP-OF-CONS-CAR
 (73 73 (:REWRITE DEFAULT-CDR))
 (72 72 (:REWRITE DEFAULT-CAR))
 (44 22 (:REWRITE DEFAULT-+-2))
 (24 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (22 22 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(STD::SUBST-TERM
 (50 6 (:DEFINITION LENGTH))
 (46 46 (:REWRITE DEFAULT-CDR))
 (43 43 (:REWRITE DEFAULT-CAR))
 (40 8 (:DEFINITION LEN))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (16 8 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(STD::SUBST-TERM-FLAG
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(STD::SUBST-TERM-FLAG-EQUIVALENCES)
(STD::FLAG-LEMMA-FOR-EV-TERM-OF-SUBST-TERM
 (100 10 (:DEFINITION STD::EV-ALIST))
 (99 92 (:REWRITE DEFAULT-CAR))
 (79 57 (:REWRITE DEFAULT-CDR))
 (39 28 (:REWRITE STD::EV-TERM-OF-LAMBDA))
 (24 4 (:REWRITE STD::CONSP-ASSOC-EQUAL-IFF))
 (9 9 (:TYPE-PRESCRIPTION KWOTE-LST))
 (8 2 (:DEFINITION KWOTE-LST))
 (2 2 (:DEFINITION KWOTE))
 )
(STD::EV-TERM-OF-SUBST-TERM)
(STD::EV-TERMLIST-OF-SUBST-TERMLIST)
(APPLY-FOR-DEFEVALUATOR)
(STD::RL-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(STD::RL-EV-OF-FNCALL-ARGS)
(STD::RL-EV-OF-VARIABLE)
(STD::RL-EV-OF-QUOTE)
(STD::RL-EV-OF-LAMBDA)
(STD::RL-EV-LIST-OF-ATOM)
(STD::RL-EV-LIST-OF-CONS)
(STD::RL-EV-OF-NONSYMBOL-ATOM)
(STD::RL-EV-OF-BAD-FNCALL)
(STD::RL-EV-OF-RETURN-LAST-CALL)
(STD::REMOVE-RETURN-LAST-TERM
 (852 362 (:REWRITE DEFAULT-+-2))
 (501 362 (:REWRITE DEFAULT-+-1))
 (264 66 (:DEFINITION INTEGER-ABS))
 (264 33 (:DEFINITION LENGTH))
 (165 33 (:DEFINITION LEN))
 (107 79 (:REWRITE DEFAULT-<-2))
 (87 79 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-UNARY-MINUS))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (33 33 (:REWRITE DEFAULT-REALPART))
 (33 33 (:REWRITE DEFAULT-NUMERATOR))
 (33 33 (:REWRITE DEFAULT-IMAGPART))
 (33 33 (:REWRITE DEFAULT-DENOMINATOR))
 (33 33 (:REWRITE DEFAULT-COERCE-2))
 (33 33 (:REWRITE DEFAULT-COERCE-1))
 )
(STD::REMOVE-RETURN-LAST-FLAG
 (852 362 (:REWRITE DEFAULT-+-2))
 (501 362 (:REWRITE DEFAULT-+-1))
 (264 66 (:DEFINITION INTEGER-ABS))
 (264 33 (:DEFINITION LENGTH))
 (165 33 (:DEFINITION LEN))
 (107 79 (:REWRITE DEFAULT-<-2))
 (87 79 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-UNARY-MINUS))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (33 33 (:REWRITE DEFAULT-REALPART))
 (33 33 (:REWRITE DEFAULT-NUMERATOR))
 (33 33 (:REWRITE DEFAULT-IMAGPART))
 (33 33 (:REWRITE DEFAULT-DENOMINATOR))
 (33 33 (:REWRITE DEFAULT-COERCE-2))
 (33 33 (:REWRITE DEFAULT-COERCE-1))
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(STD::REMOVE-RETURN-LAST-FLAG-EQUIVALENCES)
(STD::REMOVE-RETURN-LAST-TERM-CORRECT-COND)
(STD::REMOVE-RETURN-LAST-TERM-CORRECT-COND-NECC)
(STD::REMOVE-RETURN-LAST-TERMLIST-CORRECT-COND)
(STD::REMOVE-RETURN-LAST-TERMLIST-CORRECT-COND-NECC)
(STD::EQUAL-OF-LEN
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ZP-OPEN))
 )
(STD::FLAG-LEMMA-FOR-REMOVE-RETURN-LAST-TERM-CORRECT-LEMMA
 (138 125 (:REWRITE DEFAULT-CAR))
 (103 100 (:REWRITE DEFAULT-CDR))
 (15 12 (:REWRITE STD::RL-EV-OF-VARIABLE))
 (12 12 (:TYPE-PRESCRIPTION KWOTE-LST))
 (10 2 (:DEFINITION PAIRLIS$))
 (8 2 (:DEFINITION KWOTE-LST))
 (2 2 (:DEFINITION KWOTE))
 )
(STD::REMOVE-RETURN-LAST-TERM-CORRECT-LEMMA)
(STD::REMOVE-RETURN-LAST-TERMLIST-CORRECT-LEMMA)
(STD::REMOVE-RETURN-LAST-TERM-CORRECT
 (18 1 (:DEFINITION STD::REMOVE-RETURN-LAST-TERM))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE STD::RL-EV-OF-VARIABLE))
 (2 2 (:REWRITE STD::RL-EV-OF-RETURN-LAST-CALL))
 (2 2 (:REWRITE STD::RL-EV-OF-QUOTE))
 (2 2 (:REWRITE STD::RL-EV-OF-LAMBDA))
 (2 2 (:REWRITE STD::RL-EV-OF-FNCALL-ARGS))
 )
(STD::REMOVE-RETURN-LAST-TERMLIST-CORRECT
 (3 1 (:DEFINITION STD::REMOVE-RETURN-LAST-TERMLIST))
 (2 2 (:REWRITE STD::RL-EV-LIST-OF-CONS))
 (2 2 (:REWRITE STD::RL-EV-LIST-OF-ATOM))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
