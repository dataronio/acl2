(JVM::OPERAND-STACKP)
(JVM::EMPTY-OPERAND-STACK)
(JVM::EMPTY-OPERAND-STACKP)
(JVM::OPERAND-STACKP-OF-EMPTY-OPERAND-STACK)
(JVM::PUSH-OPERAND)
(JVM::TOP-OPERAND)
(JVM::POP-OPERAND)
(JVM::OPERAND-STACKP-OF-POP)
(JVM::PUSH-OPERAND-EQUAL-REWRITE
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(JVM::OPERAND-STACK-SIZE)
(JVM::OPERAND-STACK-SIZE-OF-EMPTY-OPERAND-STACK)
(JVM::OPERAND-STACK-SIZE-OF-PUSH-OPERAND
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(JVM::OPERAND-STACK-SIZE-OF-POP-OPERAND
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(JVM::OPERAND-STACK-SIZE-OF-POP-OPERAND-2
 (18 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(JVM::TOP-OPERAND-OF-PUSH-OPERAND)
(JVM::POP-OPERAND-OF-PUSH-OPERAND)
(JVM::PUSH-OPERAND-ONTO-X-CANT-EQUAL-X)
(JVM::OPERAND-STACKP-OF-PUSH-OPERAND
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(JVM::TOPN-OPERANDS)
(JVM::TOPN-OPERANDS-OF-PUSH-OPERAND
 (8 2 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(JVM::TOPN-OPERANDS-OF-0)
(JVM::POPN-OPERANDS
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(JVM::POPN-OPERANDS-BASE
 (1 1 (:REWRITE ZP-OPEN))
 )
(JVM::POPN-OPERANDS-OPENER
 (41 6 (:REWRITE JVM::POPN-OPERANDS-BASE))
 (39 8 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(JVM::OPERAND-STACKP-OF-POPN-OPERANDS
 (24 2 (:DEFINITION JVM::POPN-OPERANDS))
 (20 10 (:REWRITE ZP-OPEN))
 (14 7 (:DEFINITION TRUE-LISTP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(JVM::POPN-OPERANDS-OF-PUSH-OPERAND
 (36 2 (:DEFINITION JVM::POPN-OPERANDS))
 (32 6 (:REWRITE ZP-OPEN))
 (25 4 (:REWRITE JVM::POPN-OPERANDS-BASE))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 )
(JVM::TOP-LONG)
(JVM::POP-LONG)
(JVM::OPERAND-STACKP-OF-POP-LONG)
(JVM::OPERAND-STACK-SIZE-OF-POP-LONG
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(JVM::PUSH-LONG)
(JVM::OPERAND-STACKP-OF-PUSH-LONG)
(JVM::OPERAND-STACK-SIZE-OF-PUSH-LONG)
(JVM::TOP-LONG-OF-PUSH-LONG)
(JVM::POP-LONG-OF-PUSH-LONG)
(JVM::POP-OPERAND-OF-POP-OPERAND-OF-PUSH-LONG)
(JVM::POP-ITEMS-OFF-STACK-AUX
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 3 (:REWRITE JVM::TYPEP-OF-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 )
(JVM::POP-ITEMS-OFF-STACK
 (238 238 (:TYPE-PRESCRIPTION LEN))
 (208 11 (:DEFINITION TAKE))
 (208 11 (:DEFINITION NTH))
 (178 100 (:REWRITE DEFAULT-+-2))
 (176 22 (:REWRITE ZP-OPEN))
 (164 28 (:DEFINITION LEN))
 (106 22 (:REWRITE FOLD-CONSTS-IN-+))
 (100 100 (:REWRITE DEFAULT-+-1))
 (76 76 (:REWRITE DEFAULT-CDR))
 (61 1 (:DEFINITION BINARY-APPEND))
 (44 22 (:REWRITE DEFAULT-<-2))
 (39 39 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-<-1))
 (18 6 (:REWRITE UNICITY-OF-0))
 (12 6 (:DEFINITION FIX))
 )
(JVM::TOP-OPERAND-OF-MYIF
 (11 11 (:TYPE-PRESCRIPTION MYIF))
 )
(JVM::POP-OPERAND-OF-MYIF
 (11 11 (:TYPE-PRESCRIPTION MYIF))
 )
(JVM::TOP-LONG-OF-MYIF
 (11 11 (:TYPE-PRESCRIPTION MYIF))
 )
(JVM::POP-LONG-OF-MYIF
 (11 11 (:TYPE-PRESCRIPTION MYIF))
 )
