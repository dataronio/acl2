(REM-OF-0-ARG2
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 )
(REM-OF-0-ARG1)
(REM-BECOMES-MOD
 (1802 76 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (1196 1196 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (804 44 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (724 44 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (560 44 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (407 199 (:REWRITE DEFAULT-*-2))
 (346 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (337 195 (:REWRITE DEFAULT-<-2))
 (327 199 (:REWRITE DEFAULT-*-1))
 (237 101 (:REWRITE DEFAULT-+-2))
 (214 195 (:REWRITE DEFAULT-<-1))
 (207 181 (:REWRITE FLOOR-WHEN-<))
 (205 181 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (200 98 (:REWRITE DEFAULT-UNARY-MINUS))
 (185 181 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (181 181 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (181 181 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (181 181 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (180 180 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (152 152 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (152 152 (:LINEAR <-OF-*-AND-*))
 (138 40 (:REWRITE MOD-WHEN-<-OF-0))
 (128 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (108 108 (:REWRITE DEFAULT-UNARY-/))
 (103 101 (:REWRITE DEFAULT-+-1))
 (76 76 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (76 76 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (76 76 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (71 21 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (69 29 (:REWRITE MOD-WHEN-MULTIPLE))
 (69 21 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (56 44 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (45 21 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (44 44 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (44 44 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (40 40 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (39 29 (:REWRITE MOD-WHEN-<))
 (36 12 (:REWRITE <-OF-/-AND-CONSTANT))
 (31 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (30 24 (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
 (29 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (29 29 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (29 29 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (29 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (24 24 (:LINEAR <=-OF-/-LINEAR))
 (22 22 (:REWRITE <-OF-MINUS-AND-CONSTANT))
 (21 21 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (21 21 (:REWRITE INTEGERP-OF-*))
 (18 18 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (18 6 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (18 6 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (17 17 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (17 17 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (17 17 (:REWRITE <-OF-0-AND-FLOOR))
 (11 1 (:REWRITE <-OF-FLOOR-AND-0))
 (6 6 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (4 4 (:REWRITE RATIONALP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (4 4 (:REWRITE RATIONALP-*))
 (4 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE +-COMBINE-CONSTANTS))
 (4 1 (:REWRITE <-OF-FLOOR-AND-0-2))
 (3 3 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(REM-X-Y-=-X-BETTER
 (159 135 (:REWRITE DEFAULT-*-2))
 (159 135 (:REWRITE DEFAULT-*-1))
 (152 20 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (111 111 (:REWRITE DEFAULT-<-2))
 (111 111 (:REWRITE DEFAULT-<-1))
 (84 40 (:LINEAR <=-OF-/-LINEAR))
 (61 61 (:REWRITE DEFAULT-UNARY-/))
 (56 16 (:REWRITE DEFAULT-+-2))
 (54 30 (:REWRITE DEFAULT-UNARY-MINUS))
 (45 15 (:REWRITE <-OF-/-AND-CONSTANT))
 (40 40 (:LINEAR <-OF-*-AND-*))
 (31 13 (:REWRITE FLOOR-WHEN-<))
 (28 7 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (20 20 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (20 20 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (16 16 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (13 13 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (13 13 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (13 13 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (13 13 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (10 6 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (8 8 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (6 6 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (6 6 (:REWRITE INTEGERP-OF-*))
 (4 4 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (4 4 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (4 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE <-OF-MINUS-AND-CONSTANT))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 1 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 )
