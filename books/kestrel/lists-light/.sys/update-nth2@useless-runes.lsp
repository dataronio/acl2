(UPDATE-NTH2)
(LEN-OF-UPDATE-NTH2
 (65 2 (:DEFINITION UPDATE-NTH))
 (48 4 (:REWRITE TAKE-DOES-NOTHING))
 (46 42 (:REWRITE DEFAULT-<-1))
 (44 42 (:REWRITE DEFAULT-<-2))
 (41 5 (:DEFINITION LEN))
 (32 2 (:REWRITE CDR-OF-TAKE))
 (16 2 (:REWRITE ZP-OPEN))
 (15 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE CAR-OF-TAKE-STRONG))
 )
(CONSP-OF-UPDATE-NTH2
 (90 10 (:REWRITE TAKE-DOES-NOTHING))
 (68 2 (:DEFINITION UPDATE-NTH))
 (52 52 (:TYPE-PRESCRIPTION LEN))
 (35 7 (:DEFINITION LEN))
 (34 30 (:REWRITE DEFAULT-<-1))
 (34 2 (:REWRITE CDR-OF-TAKE))
 (32 30 (:REWRITE DEFAULT-<-2))
 (20 11 (:REWRITE DEFAULT-+-2))
 (18 4 (:REWRITE ZP-OPEN))
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 1 (:REWRITE CAR-OF-TAKE-STRONG))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(NTH-OF-UPDATE-NTH2
 (132 11 (:REWRITE TAKE-DOES-NOTHING))
 (127 4 (:DEFINITION UPDATE-NTH))
 (96 6 (:REWRITE CDR-OF-TAKE))
 (77 77 (:TYPE-PRESCRIPTION LEN))
 (55 11 (:DEFINITION LEN))
 (44 6 (:DEFINITION NTH))
 (38 27 (:REWRITE DEFAULT-+-2))
 (33 33 (:REWRITE DEFAULT-<-2))
 (33 33 (:REWRITE DEFAULT-<-1))
 (27 27 (:REWRITE DEFAULT-+-1))
 (25 25 (:REWRITE DEFAULT-CDR))
 (16 10 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE CAR-OF-TAKE-STRONG))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH))
 )
(NTH-UPDATE-NTH2-SAFE
 (132 11 (:REWRITE TAKE-DOES-NOTHING))
 (127 4 (:DEFINITION UPDATE-NTH))
 (96 6 (:REWRITE CDR-OF-TAKE))
 (77 77 (:TYPE-PRESCRIPTION LEN))
 (55 11 (:DEFINITION LEN))
 (44 6 (:DEFINITION NTH))
 (38 27 (:REWRITE DEFAULT-+-2))
 (33 33 (:REWRITE DEFAULT-<-2))
 (33 33 (:REWRITE DEFAULT-<-1))
 (27 27 (:REWRITE DEFAULT-+-1))
 (25 25 (:REWRITE DEFAULT-CDR))
 (16 10 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE CAR-OF-TAKE-STRONG))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH))
 )
(UPDATE-NTH2-OF-0-ARG1
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(UPDATE-NTH2-TOO-HIGH
 (66 2 (:DEFINITION UPDATE-NTH))
 (60 5 (:REWRITE TAKE-DOES-NOTHING))
 (35 35 (:TYPE-PRESCRIPTION LEN))
 (32 2 (:REWRITE CDR-OF-TAKE))
 (25 5 (:DEFINITION LEN))
 (17 3 (:REWRITE ZP-OPEN))
 (16 14 (:REWRITE DEFAULT-<-2))
 (16 14 (:REWRITE DEFAULT-<-1))
 (14 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE CAR-OF-TAKE-STRONG))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(TRUE-LISTP-OF-UPDATE-NTH2)
(UPDATE-NTH2-NOT-NIL1
 (65 2 (:DEFINITION UPDATE-NTH))
 (48 4 (:REWRITE TAKE-DOES-NOTHING))
 (32 2 (:REWRITE CDR-OF-TAKE))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (22 18 (:REWRITE DEFAULT-<-1))
 (20 18 (:REWRITE DEFAULT-<-2))
 (20 6 (:REWRITE ZP-OPEN))
 (20 4 (:DEFINITION LEN))
 (12 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE CAR-OF-TAKE-STRONG))
 )
(UPDATE-NTH2-NOT-NIL2
 (65 2 (:DEFINITION UPDATE-NTH))
 (48 4 (:REWRITE TAKE-DOES-NOTHING))
 (32 2 (:REWRITE CDR-OF-TAKE))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (22 18 (:REWRITE DEFAULT-<-1))
 (20 18 (:REWRITE DEFAULT-<-2))
 (20 6 (:REWRITE ZP-OPEN))
 (20 4 (:DEFINITION LEN))
 (12 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE CAR-OF-TAKE-STRONG))
 )
(NTH-OF-UPDATE-NTH2-TOO-HIGH
 (43 1 (:REWRITE TAKE-DOES-NOTHING))
 (26 1 (:REWRITE LEN-UPDATE-NTH))
 (20 20 (:TYPE-PRESCRIPTION MIN))
 (17 1 (:DEFINITION UPDATE-NTH))
 (15 5 (:TYPE-PRESCRIPTION MAX))
 (14 11 (:REWRITE DEFAULT-<-1))
 (13 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:TYPE-PRESCRIPTION LEN))
 (11 1 (:DEFINITION MAX))
 (8 1 (:REWRITE ZP-OPEN))
 (5 3 (:REWRITE DEFAULT-+-2))
 (5 1 (:DEFINITION LEN))
 (4 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION MIN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
