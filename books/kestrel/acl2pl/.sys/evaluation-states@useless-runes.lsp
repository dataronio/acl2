(ACL2PL::BINDINGP)
(ACL2PL::BOOLEANP-OF-BINDINGP
 (8 2 (:DEFINITION ACL2PL::BINDINGP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(ACL2PL::MAPP-WHEN-BINDINGP
 (184 55 (:REWRITE <<-TRICHOTOMY))
 (150 30 (:REWRITE <<-ASYMMETRIC))
 (145 145 (:REWRITE DEFAULT-CAR))
 (87 87 (:REWRITE DEFAULT-CDR))
 (64 52 (:REWRITE <<-TRANSITIVE))
 (54 21 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (44 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (28 28 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (16 8 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (11 11 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE <<-IRREFLEXIVE))
 )
(ACL2PL::BINDINGP-OF-TAIL
 (63 18 (:REWRITE <<-TRICHOTOMY))
 (52 10 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-CDR))
 (21 17 (:REWRITE <<-TRANSITIVE))
 (20 8 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (10 10 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (6 2 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (4 4 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(ACL2PL::SYMBOL-VALUEP-OF-HEAD-KEY-WHEN-BINDINGP
 (30 5 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (21 3 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 5 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (8 2 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (5 1 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (3 3 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (3 3 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(ACL2PL::VALUEP-OF-HEAD-VAL-WHEN-BINDINGP
 (26 4 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (20 5 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (20 2 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (11 3 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (10 4 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(ACL2PL::BINDINGP-OF-UPDATE
 (1607 1484 (:REWRITE DEFAULT-CAR))
 (1146 989 (:REWRITE DEFAULT-CDR))
 (524 524 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (379 133 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (360 124 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (345 345 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (230 78 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (134 50 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (62 62 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (50 14 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (1 1 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 )
(ACL2PL::BINDINGP-OF-UPDATE*
 (228 60 (:REWRITE <<-TRICHOTOMY))
 (204 36 (:REWRITE <<-ASYMMETRIC))
 (168 24 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (132 12 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (108 108 (:REWRITE DEFAULT-CAR))
 (102 24 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (72 72 (:REWRITE DEFAULT-CDR))
 (66 24 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (66 12 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (60 60 (:REWRITE <<-TRANSITIVE))
 (36 36 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (36 36 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (24 24 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (24 24 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (18 6 (:REWRITE OMAP::UPDATE*-WHEN-RIGHT-EMPTY))
 (12 12 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (9 3 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (6 6 (:TYPE-PRESCRIPTION FAST-<<))
 (5 5 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (3 3 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (3 3 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 )
(ACL2PL::BINDINGP-OF-DELETE
 (471 11 (:DEFINITION ACL2PL::BINDINGP))
 (175 7 (:REWRITE FAST-<<-IS-<<))
 (133 35 (:REWRITE <<-TRICHOTOMY))
 (119 21 (:REWRITE <<-ASYMMETRIC))
 (91 14 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (84 84 (:TYPE-PRESCRIPTION <<))
 (70 7 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (63 63 (:REWRITE DEFAULT-CAR))
 (56 54 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (56 14 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (42 42 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE <<-TRANSITIVE))
 (35 14 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (35 7 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (21 21 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (21 21 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (14 14 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (14 14 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (14 6 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (7 7 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (6 6 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (5 5 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(ACL2PL::BINDINGP-OF-DELETE*
 (152 40 (:REWRITE <<-TRICHOTOMY))
 (136 24 (:REWRITE <<-ASYMMETRIC))
 (104 16 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (80 8 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (72 72 (:REWRITE DEFAULT-CAR))
 (64 16 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (48 48 (:REWRITE DEFAULT-CDR))
 (40 40 (:REWRITE <<-TRANSITIVE))
 (40 16 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (40 8 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (24 24 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (24 24 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (24 24 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (20 20 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 (20 20 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (18 6 (:REWRITE OMAP::DELETE*-WHEN-RIGHT-EMPTY))
 (16 16 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (16 16 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (9 3 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (8 8 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 )
(ACL2PL::SYMBOL-VALUEP-WHEN-IN-BINDINGP-BINDS-FREE-X
 (274 14 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (203 5 (:DEFINITION ACL2PL::BINDINGP))
 (132 90 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (104 88 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (75 3 (:REWRITE FAST-<<-IS-<<))
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (57 10 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (42 5 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (36 36 (:TYPE-PRESCRIPTION <<))
 (31 9 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (27 27 (:REWRITE DEFAULT-CAR))
 (24 6 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 10 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (15 15 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (15 6 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (15 3 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (13 5 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (10 10 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (9 9 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (9 9 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (9 3 (:REWRITE ACL2PL::MAPP-WHEN-BINDINGP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 (8 3 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (6 6 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (3 3 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE ACL2PL::BINDINGP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(ACL2PL::SYMBOL-VALUEP-OF-CAR-OF-IN-BINDINGP
 (345 7 (:DEFINITION ACL2PL::BINDINGP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (177 133 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (130 114 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (76 16 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (63 50 (:REWRITE DEFAULT-CAR))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (40 10 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (37 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (30 30 (:REWRITE DEFAULT-CDR))
 (28 12 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (25 5 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (22 22 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-BINDINGP-BINDS-FREE-X))
 (20 12 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (20 8 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (17 17 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (16 16 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
 (15 15 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (15 15 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 4 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE ACL2PL::MAPP-WHEN-BINDINGP))
 (3 3 (:REWRITE ACL2PL::BINDINGP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(ACL2PL::VALUEP-OF-CDR-OF-IN-BINDINGP
 (345 7 (:DEFINITION ACL2PL::BINDINGP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (182 138 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (129 113 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (70 10 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (55 5 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (48 35 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE DEFAULT-CAR))
 (37 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (28 12 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (25 10 (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (20 12 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (15 15 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (15 15 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (12 12 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-BINDINGP-BINDS-FREE-X))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (10 10 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (10 5 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE ACL2PL::MAPP-WHEN-BINDINGP))
 (5 5 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE ACL2PL::BINDINGP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(ACL2PL::VALUEP-OF-LOOKUP-WHEN-BINDINGP
 (5 1 (:DEFINITION ACL2PL::BINDINGP))
 (1 1 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (1 1 (:TYPE-PRESCRIPTION FAST-<<))
 (1 1 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-BINDINGP-BINDS-FREE-X))
 )
(ACL2PL::BINDING-FIX
 (1 1 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 )
(ACL2PL::BINDINGP-OF-BINDING-FIX)
(ACL2PL::BINDING-FIX-WHEN-BINDINGP
 (16 16 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 )
(ACL2PL::EMPTY-BINDING-FIX
 (4 2 (:REWRITE ACL2PL::BINDING-FIX-WHEN-BINDINGP))
 )
(ACL2PL::EMPTY-OF-BINDING-FIX-TO-NOT-BINDING-OR-EMPTY
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 (3 1 (:REWRITE ACL2PL::BINDING-FIX-WHEN-BINDINGP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (24 24 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 )
(ACL2PL::BINDING-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 )
(ACL2PL::BINDING-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::BINDING-EQUIV-IMPLIES-EQUAL-BINDING-FIX-1)
(ACL2PL::BINDING-FIX-UNDER-BINDING-EQUIV)
(ACL2PL::EQUAL-OF-BINDING-FIX-1-FORWARD-TO-BINDING-EQUIV)
(ACL2PL::EQUAL-OF-BINDING-FIX-2-FORWARD-TO-BINDING-EQUIV)
(ACL2PL::BINDING-EQUIV-OF-BINDING-FIX-1-FORWARD)
(ACL2PL::BINDING-EQUIV-OF-BINDING-FIX-2-FORWARD)
(ACL2PL::BINDINGP-OF-FROM-LISTS
 (20 10 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (5 1 (:REWRITE ACL2PL::VALUEP-WHEN-MAYBE-VALUEP))
 (5 1 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (2 1 (:REWRITE ACL2PL::MAYBE-VALUEP-WHEN-VALUEP))
 (2 1 (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (1 1 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-SYMBOL-VALUE-SETP-BINDS-FREE-X))
 (1 1 (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-IN-BINDINGP-BINDS-FREE-X))
 )
(ACL2PL::FRAMEP)
(ACL2PL::CONSP-WHEN-FRAMEP)
(ACL2PL::TAG-WHEN-FRAMEP)
(ACL2PL::FRAMEP-WHEN-WRONG-TAG)
(ACL2PL::FRAME-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 )
(ACL2PL::FRAMEP-OF-FRAME-FIX
 (12 4 (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
 (12 4 (:REWRITE ACL2PL::BINDING-FIX-WHEN-BINDINGP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::BINDINGP))
 )
(ACL2PL::FRAME-FIX-WHEN-FRAMEP)
(ACL2PL::FRAME-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ACL2PL::FRAME-EQUIV$INLINE)
(ACL2PL::FRAME-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::FRAME-EQUIV-IMPLIES-EQUAL-FRAME-FIX-1)
(ACL2PL::FRAME-FIX-UNDER-FRAME-EQUIV)
(ACL2PL::EQUAL-OF-FRAME-FIX-1-FORWARD-TO-FRAME-EQUIV)
(ACL2PL::EQUAL-OF-FRAME-FIX-2-FORWARD-TO-FRAME-EQUIV)
(ACL2PL::FRAME-EQUIV-OF-FRAME-FIX-1-FORWARD)
(ACL2PL::FRAME-EQUIV-OF-FRAME-FIX-2-FORWARD)
(ACL2PL::TAG-OF-FRAME-FIX)
(ACL2PL::FRAME->TERM$INLINE)
(ACL2PL::TTERMP-OF-FRAME->TERM)
(ACL2PL::FRAME->TERM$INLINE-OF-FRAME-FIX-X
 (9 3 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (3 1 (:REWRITE ACL2PL::BINDING-FIX-WHEN-BINDINGP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::BINDINGP))
 )
(ACL2PL::FRAME->TERM$INLINE-FRAME-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::FRAME->BINDING$INLINE
 (11 11 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 )
(ACL2PL::BINDINGP-OF-FRAME->BINDING)
(ACL2PL::FRAME->BINDING$INLINE-OF-FRAME-FIX-X
 (69 46 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 (23 23 (:TYPE-PRESCRIPTION ACL2PL::FRAME-FIX$INLINE))
 (9 3 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (3 1 (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
 )
(ACL2PL::FRAME->BINDING$INLINE-FRAME-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::FRAME)
(ACL2PL::FRAMEP-OF-FRAME)
(ACL2PL::FRAME->TERM-OF-FRAME)
(ACL2PL::FRAME->BINDING-OF-FRAME
 (81 63 (:TYPE-PRESCRIPTION ACL2PL::BINDING-FIX))
 (18 18 (:TYPE-PRESCRIPTION ACL2PL::FRAME))
 )
(ACL2PL::FRAME-OF-FIELDS
 (3 1 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::FRAME-FIX-WHEN-FRAME
 (3 1 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::EQUAL-OF-FRAME)
(ACL2PL::FRAME-OF-TTERM-FIX-TERM
 (4 2 (:REWRITE ACL2PL::BINDING-FIX-WHEN-BINDINGP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::BINDINGP))
 )
(ACL2PL::FRAME-TTERM-EQUIV-CONGRUENCE-ON-TERM)
(ACL2PL::FRAME-OF-BINDING-FIX-BINDING
 (4 2 (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
 )
(ACL2PL::FRAME-BINDING-EQUIV-CONGRUENCE-ON-BINDING)
(ACL2PL::FRAME-FIX-REDEF)
(ACL2PL::TAG-OF-FRAME)
(ACL2PL::STACKP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(ACL2PL::STACKP-OF-CONS)
(ACL2PL::STACKP-OF-CDR-WHEN-STACKP)
(ACL2PL::STACKP-WHEN-NOT-CONSP)
(ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP)
(ACL2PL::TRUE-LISTP-WHEN-STACKP)
(ACL2PL::STACKP-OF-LIST-FIX)
(ACL2PL::STACKP-OF-REV)
(ACL2PL::STACKP-OF-APPEND)
(ACL2PL::STACK-FIX$INLINE)
(ACL2PL::STACKP-OF-STACK-FIX
 (15 1 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (12 2 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (9 5 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (9 1 (:DEFINITION ACL2PL::STACKP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (2 1 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 )
(ACL2PL::STACK-FIX-WHEN-STACKP
 (17 4 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (9 3 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 )
(ACL2PL::STACK-FIX$INLINE
 (4 4 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (4 1 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 )
(ACL2PL::STACK-EQUIV$INLINE)
(ACL2PL::STACK-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::STACK-EQUIV-IMPLIES-EQUAL-STACK-FIX-1)
(ACL2PL::STACK-FIX-UNDER-STACK-EQUIV)
(ACL2PL::EQUAL-OF-STACK-FIX-1-FORWARD-TO-STACK-EQUIV)
(ACL2PL::EQUAL-OF-STACK-FIX-2-FORWARD-TO-STACK-EQUIV)
(ACL2PL::STACK-EQUIV-OF-STACK-FIX-1-FORWARD)
(ACL2PL::STACK-EQUIV-OF-STACK-FIX-2-FORWARD)
(ACL2PL::CAR-OF-STACK-FIX-X-UNDER-FRAME-EQUIV
 (21 3 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (12 12 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (12 3 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (12 2 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (6 6 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (3 3 (:TYPE-PRESCRIPTION ACL2PL::STACK-FIX$INLINE))
 )
(ACL2PL::CAR-STACK-EQUIV-CONGRUENCE-ON-X-UNDER-FRAME-EQUIV)
(ACL2PL::CDR-OF-STACK-FIX-X-UNDER-STACK-EQUIV
 (29 3 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (14 2 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (8 2 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::CDR-STACK-EQUIV-CONGRUENCE-ON-X-UNDER-STACK-EQUIV)
(ACL2PL::CONS-OF-FRAME-FIX-X-UNDER-STACK-EQUIV
 (20 4 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (9 2 (:REWRITE ACL2PL::STACKP-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (5 5 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 )
(ACL2PL::CONS-FRAME-EQUIV-CONGRUENCE-ON-X-UNDER-STACK-EQUIV)
(ACL2PL::CONS-OF-STACK-FIX-Y-UNDER-STACK-EQUIV
 (12 2 (:REWRITE ACL2PL::STACKP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (5 4 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (4 2 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 )
(ACL2PL::CONS-STACK-EQUIV-CONGRUENCE-ON-Y-UNDER-STACK-EQUIV)
(ACL2PL::CONSP-OF-STACK-FIX
 (12 2 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (7 1 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (4 4 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (4 1 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::STACK-FIX-UNDER-IFF
 (12 2 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (7 1 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (4 4 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (4 1 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::STACK-FIX-OF-CONS
 (13 3 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (5 1 (:REWRITE ACL2PL::STACKP-OF-CONS))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (4 2 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (3 3 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 )
(ACL2PL::LEN-OF-STACK-FIX
 (23 4 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (13 13 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (8 2 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (7 7 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (7 1 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (4 1 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(ACL2PL::STACK-FIX-OF-APPEND
 (76 10 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (38 2 (:REWRITE ACL2PL::STACKP-OF-APPEND))
 (29 29 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (22 16 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (16 2 (:REWRITE ACL2PL::STACKP-OF-LIST-FIX))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (10 4 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (8 2 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (4 1 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::STACK-FIX-OF-REPEAT
 (20 2 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (10 4 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (8 2 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (1 1 (:REWRITE-QUOTED-CONSTANT ACL2PL::STACK-FIX-UNDER-STACK-EQUIV))
 )
(ACL2PL::LIST-EQUIV-REFINES-STACK-EQUIV
 (98 14 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (72 8 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (70 70 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (60 18 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (48 8 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (36 36 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::NTH-OF-STACK-FIX
 (111 16 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (71 17 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (48 12 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (34 34 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (33 33 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (29 22 (:REWRITE DEFAULT-+-2))
 (24 18 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (20 5 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (19 7 (:REWRITE ZP-OPEN))
 (18 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE ACL2PL::CONSP-OF-STACK-FIX))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE-QUOTED-CONSTANT ACL2PL::FRAME-FIX-UNDER-FRAME-EQUIV))
 )
(ACL2PL::STACK-EQUIV-IMPLIES-STACK-EQUIV-APPEND-1
 (181 32 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (131 17 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (126 126 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (80 17 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (79 22 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (64 64 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::STACK-EQUIV-IMPLIES-STACK-EQUIV-APPEND-2
 (267 46 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (206 26 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (189 189 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (138 39 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (128 26 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (95 95 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (4 4 (:REWRITE ACL2PL::CONSP-OF-STACK-FIX))
 )
(ACL2PL::STACK-EQUIV-IMPLIES-STACK-EQUIV-NTHCDR-2
 (249 39 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (175 175 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (174 22 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (117 33 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (108 22 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (88 88 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (44 44 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 )
(ACL2PL::STACK-EQUIV-IMPLIES-STACK-EQUIV-TAKE-2
 (326 38 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (222 28 (:REWRITE ACL2PL::FRAME-FIX-WHEN-FRAMEP))
 (190 190 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (149 39 (:REWRITE ACL2PL::STACKP-OF-CDR-WHEN-STACKP))
 (140 26 (:REWRITE ACL2PL::FRAMEP-OF-CAR-WHEN-STACKP))
 (119 95 (:REWRITE ACL2PL::STACKP-WHEN-NOT-CONSP))
 (54 54 (:TYPE-PRESCRIPTION ACL2PL::FRAMEP))
 (6 6 (:REWRITE-QUOTED-CONSTANT ACL2PL::STACK-FIX-UNDER-STACK-EQUIV))
 )
(ACL2PL::EVAL-STATE-P)
(ACL2PL::CONSP-WHEN-EVAL-STATE-P)
(ACL2PL::EVAL-STATE-KIND$INLINE)
(ACL2PL::EVAL-STATE-KIND-POSSIBILITIES)
(ACL2PL::EVAL-STATE-FIX$INLINE)
(ACL2PL::EVAL-STATE-P-OF-EVAL-STATE-FIX
 (12 4 (:REWRITE ACL2PL::VALUE-LIST-FIX-WHEN-VALUE-LISTP))
 (12 4 (:REWRITE ACL2PL::VALUE-FIX-WHEN-VALUEP))
 (12 4 (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 (12 4 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::VALUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 )
(ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P)
(ACL2PL::EVAL-STATE-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ACL2PL::EVAL-STATE-EQUIV$INLINE)
(ACL2PL::EVAL-STATE-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::EVAL-STATE-EQUIV-IMPLIES-EQUAL-EVAL-STATE-FIX-1)
(ACL2PL::EVAL-STATE-FIX-UNDER-EVAL-STATE-EQUIV)
(ACL2PL::EQUAL-OF-EVAL-STATE-FIX-1-FORWARD-TO-EVAL-STATE-EQUIV)
(ACL2PL::EQUAL-OF-EVAL-STATE-FIX-2-FORWARD-TO-EVAL-STATE-EQUIV)
(ACL2PL::EVAL-STATE-EQUIV-OF-EVAL-STATE-FIX-1-FORWARD)
(ACL2PL::EVAL-STATE-EQUIV-OF-EVAL-STATE-FIX-2-FORWARD)
(ACL2PL::EVAL-STATE-KIND$INLINE-OF-EVAL-STATE-FIX-X
 (13 9 (:REWRITE ACL2PL::VALUE-LIST-FIX-WHEN-VALUE-LISTP))
 (13 9 (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 (7 5 (:REWRITE ACL2PL::VALUE-FIX-WHEN-VALUEP))
 (7 5 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::VALUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 (1 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 )
(ACL2PL::EVAL-STATE-KIND$INLINE-EVAL-STATE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::CONSP-OF-EVAL-STATE-FIX)
(ACL2PL::TAG-WHEN-EVAL-STATE-P-FORWARD)
(ACL2PL::TAG-OF-EVAL-STATE-FIX)
(ACL2PL::EVAL-STATE-INIT->FUNCTION$INLINE)
(ACL2PL::SYMBOL-VALUEP-OF-EVAL-STATE-INIT->FUNCTION
 (3 1 (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 )
(ACL2PL::EVAL-STATE-INIT->FUNCTION$INLINE-OF-EVAL-STATE-FIX-X
 (13 5 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 (6 2 (:REWRITE ACL2PL::VALUE-LIST-FIX-WHEN-VALUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::VALUE-LISTP))
 )
(ACL2PL::EVAL-STATE-INIT->FUNCTION$INLINE-EVAL-STATE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::EVAL-STATE-INIT->FUNCTION-WHEN-WRONG-KIND
 (6 2 (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 )
(ACL2PL::EVAL-STATE-INIT->ARGUMENTS$INLINE)
(ACL2PL::VALUE-LISTP-OF-EVAL-STATE-INIT->ARGUMENTS
 (3 1 (:REWRITE ACL2PL::VALUE-LIST-FIX-WHEN-VALUE-LISTP))
 )
(ACL2PL::EVAL-STATE-INIT->ARGUMENTS$INLINE-OF-EVAL-STATE-FIX-X
 (13 5 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 (6 2 (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 )
(ACL2PL::EVAL-STATE-INIT->ARGUMENTS$INLINE-EVAL-STATE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::EVAL-STATE-INIT->ARGUMENTS-WHEN-WRONG-KIND
 (6 2 (:REWRITE ACL2PL::VALUE-LIST-FIX-WHEN-VALUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::VALUE-LISTP))
 )
(ACL2PL::EVAL-STATE-INIT)
(ACL2PL::RETURN-TYPE-OF-EVAL-STATE-INIT
 (3 1 (:REWRITE ACL2PL::VALUE-LIST-FIX-WHEN-VALUE-LISTP))
 (3 1 (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::VALUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 )
(ACL2PL::EVAL-STATE-INIT->FUNCTION-OF-EVAL-STATE-INIT)
(ACL2PL::EVAL-STATE-INIT->ARGUMENTS-OF-EVAL-STATE-INIT)
(ACL2PL::EVAL-STATE-INIT-OF-FIELDS
 (3 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EVAL-STATE-FIX-WHEN-INIT
 (3 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EQUAL-OF-EVAL-STATE-INIT)
(ACL2PL::EVAL-STATE-INIT-OF-SYMBOL-VALUE-FIX-FUNCTION
 (4 2 (:REWRITE ACL2PL::VALUE-LIST-FIX-WHEN-VALUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::VALUE-LISTP))
 )
(ACL2PL::EVAL-STATE-INIT-SYMBOL-VALUE-EQUIV-CONGRUENCE-ON-FUNCTION)
(ACL2PL::EVAL-STATE-INIT-OF-VALUE-LIST-FIX-ARGUMENTS
 (4 2 (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 )
(ACL2PL::EVAL-STATE-INIT-VALUE-LIST-EQUIV-CONGRUENCE-ON-ARGUMENTS)
(ACL2PL::EVAL-STATE-TRANS->STACK$INLINE)
(ACL2PL::STACKP-OF-EVAL-STATE-TRANS->STACK
 (3 1 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 )
(ACL2PL::EVAL-STATE-TRANS->STACK$INLINE-OF-EVAL-STATE-FIX-X
 (12 4 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EVAL-STATE-TRANS->STACK$INLINE-EVAL-STATE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::EVAL-STATE-TRANS->STACK-WHEN-WRONG-KIND
 (6 2 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 )
(ACL2PL::EVAL-STATE-TRANS)
(ACL2PL::RETURN-TYPE-OF-EVAL-STATE-TRANS
 (3 1 (:REWRITE ACL2PL::STACK-FIX-WHEN-STACKP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::STACKP))
 )
(ACL2PL::EVAL-STATE-TRANS->STACK-OF-EVAL-STATE-TRANS)
(ACL2PL::EVAL-STATE-TRANS-OF-FIELDS
 (3 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EVAL-STATE-FIX-WHEN-TRANS
 (3 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EQUAL-OF-EVAL-STATE-TRANS)
(ACL2PL::EVAL-STATE-TRANS-OF-STACK-FIX-STACK)
(ACL2PL::EVAL-STATE-TRANS-STACK-EQUIV-CONGRUENCE-ON-STACK)
(ACL2PL::EVAL-STATE-FINAL->RESULT$INLINE)
(ACL2PL::VALUEP-OF-EVAL-STATE-FINAL->RESULT
 (3 1 (:REWRITE ACL2PL::VALUE-FIX-WHEN-VALUEP))
 )
(ACL2PL::EVAL-STATE-FINAL->RESULT$INLINE-OF-EVAL-STATE-FIX-X
 (12 4 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EVAL-STATE-FINAL->RESULT$INLINE-EVAL-STATE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::EVAL-STATE-FINAL->RESULT-WHEN-WRONG-KIND
 (6 2 (:REWRITE ACL2PL::VALUE-FIX-WHEN-VALUEP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 )
(ACL2PL::EVAL-STATE-FINAL)
(ACL2PL::RETURN-TYPE-OF-EVAL-STATE-FINAL
 (3 1 (:REWRITE ACL2PL::VALUE-FIX-WHEN-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::VALUEP))
 )
(ACL2PL::EVAL-STATE-FINAL->RESULT-OF-EVAL-STATE-FINAL)
(ACL2PL::EVAL-STATE-FINAL-OF-FIELDS
 (3 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EVAL-STATE-FIX-WHEN-FINAL
 (3 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EQUAL-OF-EVAL-STATE-FINAL)
(ACL2PL::EVAL-STATE-FINAL-OF-VALUE-FIX-RESULT)
(ACL2PL::EVAL-STATE-FINAL-VALUE-EQUIV-CONGRUENCE-ON-RESULT)
(ACL2PL::EVAL-STATE-ERROR)
(ACL2PL::RETURN-TYPE-OF-EVAL-STATE-ERROR)
(ACL2PL::EVAL-STATE-FIX-WHEN-ERROR
 (3 1 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
(ACL2PL::EQUAL-OF-EVAL-STATE-ERROR)
(ACL2PL::EVAL-STATE-FIX-REDEF
 (12 4 (:REWRITE ACL2PL::EVAL-STATE-FIX-WHEN-EVAL-STATE-P))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::EVAL-STATE-P))
 )
