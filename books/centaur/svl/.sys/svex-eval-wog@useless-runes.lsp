(SVL::SVEX-KIND-WOG$INLINE)
(SVL::SVEX-KIND-WOG-IS-SVEX-KIND)
(SVL::SVEX-ENV-FASTLOOKUP-WOG)
(SVL::4VEC-P-OF-SVEX-ENV-FASTLOOKUP-WOG
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 4 (:REWRITE O-P-O-INFP-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 2 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (7 1 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (4 4 (:REWRITE O-P-DEF-O-FINP-1))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (3 3 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (2 2 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 )
(SVL::SVEX-ENV-LOOKUP-IS-SVEX-ENV-FASTLOOKUP-WOG
 (4167 19 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (4156 15 (:DEFINITION APPLY$-BADGEP))
 (3516 16 (:DEFINITION SUBSETP-EQUAL))
 (3196 120 (:DEFINITION MEMBER-EQUAL))
 (2004 64 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (1914 1906 (:REWRITE DEFAULT-CAR))
 (1746 40 (:REWRITE SUBSETP-REFLEXIVE-LEMMA))
 (1659 1633 (:REWRITE DEFAULT-CDR))
 (1220 305 (:REWRITE O-P-O-INFP-CAR))
 (910 184 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (649 105 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (649 105 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (649 105 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (598 97 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (535 105 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (441 111 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (368 368 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (305 305 (:REWRITE O-P-DEF-O-FINP-1))
 (254 254 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (240 240 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (239 239 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (210 210 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (210 210 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (210 210 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (208 208 (:REWRITE SUBSETP-IMPLIES-MEMBER))
 (192 192 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (172 172 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (128 128 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (114 19 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (114 19 (:REWRITE SV::SVAR-MAP-P-OF-CDR-WHEN-SVAR-MAP-P))
 (114 19 (:REWRITE SV::SVAR-ALIST-P-OF-CDR-WHEN-SVAR-ALIST-P))
 (113 113 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (112 112 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (105 105 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (105 105 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (105 105 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (100 8 (:DEFINITION NATP))
 (96 24 (:REWRITE SV::SVAR-BOOLMASKS-P-OF-CDR-WHEN-SVAR-BOOLMASKS-P))
 (86 86 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (85 14 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (84 4 (:DEFINITION TRUE-LISTP))
 (81 15 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (76 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (71 7 (:DEFINITION SV::2VEC-P$INLINE))
 (66 16 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (59 59 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (40 40 (:REWRITE TRANSITIVITY-OF-SUBSETP-EQUAL))
 (40 16 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (40 7 (:REWRITE SV::INTEGERP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVAR-BOOLMASKS-P))
 (37 37 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (30 4 (:DEFINITION LEN))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (24 4 (:DEFINITION ALL-NILS))
 (20 20 (:TYPE-PRESCRIPTION ALL-NILS))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 16 (:LINEAR LEN-WHEN-PREFIXP))
 (16 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (14 14 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (10 4 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (10 4 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:LINEAR BOUNDS-POSITION-EQUAL-AC))
 (8 8 (:LINEAR BOUNDS-POSITION-EQUAL))
 (8 4 (:REWRITE O-INFP->NEQ-0))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(SVL::4VEC-FIX-WOG)
(SVL::4VEC-P-OF-4VEC-FIX-WOG
 (22 22 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE O-INFP->NEQ-0))
 (10 10 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(SVL::4VEC-FIX-WOG-IS-4VEC-FIX
 (17 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (9 9 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (8 1 (:DEFINITION SV::4VEC-P))
 (5 1 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2 2 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 1 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 )
(SVL::SVEX-APPLY-COLLECT-ARGS2
 (40 37 (:REWRITE DEFAULT-<-1))
 (37 37 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (15 5 (:REWRITE O<=-O-FINP-DEF))
 (9 9 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (8 2 (:REWRITE O-FIRST-EXPT-<))
 (5 5 (:REWRITE |a < b & b < c  =>  a < c|))
 (5 5 (:REWRITE O-INFP-O-FINP-O<=))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE AC-<))
 (4 4 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (2 2 (:REWRITE O-FIRST-COEFF-<))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (1 1 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 )
(SVL::SVEX-APPLY-CASES-FN-WOG)
(SVL::SVEX-APPLY-WOG)
(SVL::4VEC-P-OF-SVEX-APPLY-WOG)
(SVL::SVEX-APPLY-IS-SVEX-APPLY-WOG
 (4944 438 (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
 (2326 412 (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (2164 1465 (:REWRITE DEFAULT-CDR))
 (1590 1590 (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (985 985 (:REWRITE DEFAULT-CAR))
 (958 320 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (821 821 (:REWRITE NTH-WHEN-PREFIXP))
 (795 795 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (638 638 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (586 586 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (6 2 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::3VEC-P))
 )
(SVL::RETURNS-LEMMA
 (58 4 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (52 2 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (50 8 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (38 4 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (16 16 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (8 8 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (5 5 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 )
(SVL::SVEX-EVAL-WOG
 (69 42 (:REWRITE RP::MEASURE-LEMMA1))
 (45 3 (:DEFINITION RP::EX-FROM-RP))
 (26 8 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE DEFAULT-CAR))
 (20 6 (:REWRITE RP::CONS-COUNT-ATOM))
 (16 16 (:REWRITE RP::MEASURE-LEMMA1-2))
 (4 1 (:REWRITE O-P-O-INFP-CAR))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE O-P-DEF-O-FINP-1))
 (1 1 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(SVL::SVEX-EVAL-WOG-FLAG
 (69 42 (:REWRITE RP::MEASURE-LEMMA1))
 (45 3 (:DEFINITION RP::EX-FROM-RP))
 (26 8 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE DEFAULT-CAR))
 (20 6 (:REWRITE RP::CONS-COUNT-ATOM))
 (16 16 (:REWRITE RP::MEASURE-LEMMA1-2))
 (12 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (4 1 (:REWRITE O-P-O-INFP-CAR))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE O-P-DEF-O-FINP-1))
 (1 1 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SVL::SVEX-EVAL-WOG-FLAG-EQUIVALENCES)
(SVL::FLAG-LEMMA-FOR-RETURN-TYPE-OF-SVEX-EVAL-WOG.VAL
 (357 5 (:DEFINITION SUBSETP-EQUAL))
 (290 10 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (286 50 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (268 49 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (212 25 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (206 98 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (193 25 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (180 10 (:DEFINITION LOOP$-AS))
 (86 85 (:REWRITE DEFAULT-CDR))
 (77 76 (:REWRITE DEFAULT-CAR))
 (74 74 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (73 73 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (70 18 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (60 10 (:DEFINITION CDR-LOOP$-AS-TUPLE))
 (60 10 (:DEFINITION CAR-LOOP$-AS-TUPLE))
 (50 10 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
 (46 46 (:REWRITE SUBSETP-IMPLIES-MEMBER))
 (36 36 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (31 31 (:REWRITE CDR-CONS))
 (31 31 (:REWRITE CAR-CONS))
 (24 24 (:TYPE-PRESCRIPTION LOOP$-AS))
 (18 9 (:REWRITE SUBSETP-REFLEXIVE-LEMMA))
 (12 12 (:REWRITE TRANSITIVITY-OF-SUBSETP-EQUAL))
 (12 12 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (12 12 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 )
(SVL::RETURN-TYPE-OF-SVEX-EVAL-WOG.VAL)
(SVL::RETURN-TYPE-OF-SVEXLIST-EVAL-WOG.VALS)
(SVL::TRUE-LISTP-OF-SVEXLIST-EVAL-WOG)
(SVL::CONSP-OF-SVEXLIST-EVAL
 (17 1 (:DEFINITION SVL::SVEX-EVAL-WOG))
 (10 6 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE O-P-O-INFP-CAR))
 (9 1 (:DEFINITION SVL::SVEX-KIND-WOG$INLINE))
 (5 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION O-P))
 (2 2 (:REWRITE O-P-DEF-O-FINP-1))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(SVL::UPPER-LOWER-OF-3VEC-FIX
 (5 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (3 1 (:DEFINITION SV::2VEC-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 )
(SVL::4VEC-?-CASES
 (24 4 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (20 2 (:DEFINITION SV::2VEC-P$INLINE))
 (18 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (7 3 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (7 1 (:REWRITE SVL::RETURNS-LEMMA))
 (5 1 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (5 1 (:DEFINITION SVL::SVEX-KIND-WOG$INLINE))
 (4 4 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (3 3 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 1 (:REWRITE O-INFP->NEQ-0))
 (2 1 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (1 1 (:TYPE-PRESCRIPTION SVL::SVEX-KIND-WOG$INLINE))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(SVL::4VEC-BIT?-CASES
 (1680 24 (:DEFINITION FLOOR))
 (944 48 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (534 352 (:REWRITE DEFAULT-+-2))
 (458 352 (:REWRITE DEFAULT-+-1))
 (256 48 (:REWRITE COMMUTATIVITY-OF-*))
 (232 24 (:DEFINITION EVENP))
 (208 132 (:REWRITE DEFAULT-UNARY-MINUS))
 (192 48 (:DEFINITION NFIX))
 (152 124 (:REWRITE DEFAULT-*-2))
 (144 120 (:REWRITE DEFAULT-<-1))
 (136 120 (:REWRITE DEFAULT-<-2))
 (124 124 (:REWRITE DEFAULT-*-1))
 (120 120 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (112 16 (:REWRITE DISTRIBUTIVITY))
 (110 16 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (92 8 (:DEFINITION SV::2VEC-P$INLINE))
 (76 76 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (72 24 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (72 24 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (68 34 (:REWRITE O-INFP->NEQ-0))
 (38 6 (:REWRITE SVL::RETURNS-LEMMA))
 (34 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (32 24 (:REWRITE DEFAULT-NUMERATOR))
 (32 24 (:REWRITE DEFAULT-DENOMINATOR))
 (30 30 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (28 2 (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X))
 (22 4 (:DEFINITION SVL::SVEX-KIND-WOG$INLINE))
 (20 20 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (18 6 (:REWRITE SVL::UPPER-LOWER-OF-3VEC-FIX))
 (12 12 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (12 12 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION SVL::SVEX-KIND-WOG$INLINE))
 (2 2 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 )
(SVL::4VEC-?*-CASES
 (24 4 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (20 2 (:DEFINITION SV::2VEC-P$INLINE))
 (18 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (7 3 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (7 1 (:REWRITE SVL::RETURNS-LEMMA))
 (5 1 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (5 1 (:DEFINITION SVL::SVEX-KIND-WOG$INLINE))
 (4 4 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (3 3 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 1 (:REWRITE O-INFP->NEQ-0))
 (2 1 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (1 1 (:TYPE-PRESCRIPTION SVL::SVEX-KIND-WOG$INLINE))
 (1 1 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(SVL::4VEC-BITAND-CASE
 (13 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (11 1 (:DEFINITION SV::2VEC-P$INLINE))
 (5 5 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->UPPER))
 (3 3 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->LOWER))
 (3 1 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 )
(SVL::4VEC-BITOR-CASE
 (13 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (11 1 (:DEFINITION SV::2VEC-P$INLINE))
 (6 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 )
(SVL::SVEX-EVAL-WOG)
(SVL::FLAG-LEMMA-FOR-SVEX-EVAL-WOG-IS-SVEX-EVAL
 (1344 84 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (588 420 (:REWRITE DEFAULT-+-2))
 (476 420 (:REWRITE DEFAULT-+-1))
 (407 5 (:DEFINITION SUBSETP-EQUAL))
 (347 344 (:REWRITE DEFAULT-CDR))
 (346 12 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (330 306 (:REWRITE DEFAULT-<-1))
 (323 311 (:REWRITE DEFAULT-CAR))
 (322 266 (:REWRITE DEFAULT-*-2))
 (322 266 (:REWRITE DEFAULT-*-1))
 (308 224 (:REWRITE DEFAULT-UNARY-MINUS))
 (306 306 (:REWRITE DEFAULT-<-2))
 (252 84 (:DEFINITION NFIX))
 (229 229 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (216 12 (:DEFINITION LOOP$-AS))
 (142 49 (:REWRITE O-P-O-INFP-CAR))
 (120 24 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (99 99 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (98 70 (:REWRITE O-INFP->NEQ-0))
 (72 16 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (72 12 (:DEFINITION CDR-LOOP$-AS-TUPLE))
 (72 12 (:DEFINITION CAR-LOOP$-AS-TUPLE))
 (66 66 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (60 12 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
 (56 56 (:REWRITE DEFAULT-NUMERATOR))
 (56 56 (:REWRITE DEFAULT-DENOMINATOR))
 (48 48 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (40 40 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (36 36 (:REWRITE CDR-CONS))
 (36 36 (:REWRITE CAR-CONS))
 (33 33 (:REWRITE SUBSETP-IMPLIES-MEMBER))
 (31 31 (:REWRITE O-P-DEF-O-FINP-1))
 (30 5 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (30 5 (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
 (28 28 (:TYPE-PRESCRIPTION LOOP$-AS))
 (24 8 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (21 21 (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (20 10 (:REWRITE SUBSETP-REFLEXIVE-LEMMA))
 (18 18 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (18 18 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (14 14 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (11 11 (:REWRITE TRANSITIVITY-OF-SUBSETP-EQUAL))
 (11 11 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (10 10 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::SVAR-P-OF-SVAR-FIX))
 (7 7 (:DEFINITION EQ))
 (5 5 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 )
(SVL::SVEX-EVAL-WOG-IS-SVEX-EVAL)
(SVL::SVEXLIST-EVAL-WOG-IS-SVEXLIST-EVAL)
(SVL::SVEX-EVAL-IS-SVEX-EVAL-WOG
 (10 2 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (7 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (7 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (6 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (4 4 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (4 1 (:DEFINITION EQ))
 (3 3 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 )
(SVL::SVEXLIST-EVAL-IS-SVEXLIST-EVAL-WOG
 (4 2 (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (2 2 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (1 1 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 )
(SVL::4VEC-LIST-LISTP)
(SVL::SVEX-LIST-LISTP)
(SVL::SVEXLIST-LIST-EVAL-WOG)
(SVL::4VEC-LIST-LISTP-OF-SVEXLIST-LIST-EVAL-WOG
 (478 22 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (436 4 (:DEFINITION SUBSETP-EQUAL))
 (312 20 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (236 8 (:DEFINITION MEMBER-EQUAL))
 (160 8 (:DEFINITION LOOP$-AS))
 (136 34 (:REWRITE O-P-O-INFP-CAR))
 (70 69 (:REWRITE DEFAULT-CDR))
 (69 68 (:REWRITE DEFAULT-CAR))
 (68 68 (:TYPE-PRESCRIPTION O-P))
 (64 64 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (56 8 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
 (55 11 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (55 11 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (48 8 (:DEFINITION CDR-LOOP$-AS-TUPLE))
 (48 8 (:DEFINITION CAR-LOOP$-AS-TUPLE))
 (34 34 (:REWRITE O-P-DEF-O-FINP-1))
 (32 32 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (32 32 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (28 28 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (22 22 (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE SUBSETP-IMPLIES-MEMBER))
 (16 16 (:TYPE-PRESCRIPTION LOOP$-AS))
 (16 8 (:REWRITE SUBSETP-REFLEXIVE-LEMMA))
 (11 11 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE TRANSITIVITY-OF-SUBSETP-EQUAL))
 )
