(OSLIB::COPY-FILE-FN)
(OSLIB::STATE-P1-OF-COPY-FILE.STATE
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (4 1 (:DEFINITION STATE-P))
     (2 2 (:TYPE-PRESCRIPTION STATE-P)))
(OSLIB::COPY-FILE-LIST-FN
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (4 4 (:REWRITE DEFAULT-CDR)))
(OSLIB::STATE-P1-OF-COPY-FILE-LIST.STATE (22 22 (:REWRITE DEFAULT-CAR))
                                         (1 1 (:REWRITE DEFAULT-CDR)))
(OSLIB::COPY-DIRECTORY-RECURSIVELY-FN
     (44 36 (:REWRITE DEFAULT-<-1))
     (38 36 (:REWRITE DEFAULT-<-2))
     (27 17 (:REWRITE DEFAULT-+-2))
     (24 8
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (17 17 (:REWRITE DEFAULT-+-1))
     (15 15 (:REWRITE DEFAULT-CDR))
     (9 9 (:REWRITE DEFAULT-CAR))
     (8 1
        (:DEFINITION OSLIB::COPY-DIRECTORY-RECURSIVELY-FN))
     (6 6 (:REWRITE ZP-OPEN)))
(OSLIB::COPY-RECURSIVELY-FLAG (124 1 (:DEFINITION O-P))
                              (58 1 (:DEFINITION O<))
                              (50 8 (:DEFINITION O-FIRST-EXPT))
                              (46 32 (:REWRITE DEFAULT-<-1))
                              (44 44
                                  (:TYPE-PRESCRIPTION TWO-NATS-MEASURE))
                              (36 32 (:REWRITE DEFAULT-<-2))
                              (35 17 (:DEFINITION O-FINP))
                              (34 24 (:REWRITE DEFAULT-CAR))
                              (25 21 (:REWRITE DEFAULT-CDR))
                              (25 14 (:REWRITE DEFAULT-+-2))
                              (24 5 (:DEFINITION O-FIRST-COEFF))
                              (14 14 (:REWRITE DEFAULT-+-1))
                              (12 4 (:DEFINITION O-RST))
                              (6 4
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (3 1 (:DEFINITION POSP))
                              (2 2 (:REWRITE ZP-OPEN)))
(FLAG::FLAG-EQUIV-LEMMA)
(OSLIB::COPY-RECURSIVELY-FLAG-EQUIVALENCES)
(OSLIB::FLAG-LEMMA-FOR-RETURN-TYPE-OF-COPY-DIRECTORY-RECURSIVELY.STATE
     (49 49 (:REWRITE ZP-OPEN))
     (46 46 (:REWRITE DEFAULT-CAR))
     (36 36 (:REWRITE DEFAULT-+-2))
     (36 36 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE DEFAULT-CDR)))
(OSLIB::RETURN-TYPE-OF-COPY-DIRECTORY-RECURSIVELY.STATE)
(OSLIB::RETURN-TYPE-OF-COPY-DIRECTORY-LIST-RECURSIVELY.STATE)
(OSLIB::NICE-COPY-SINGLE-FILE-FN)
(OSLIB::STATE-P1-OF-NICE-COPY-SINGLE-FILE.STATE
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (8 2 (:DEFINITION STATE-P))
     (4 4 (:TYPE-PRESCRIPTION STATE-P)))
(OSLIB::NICE-COPY-SINGLE-DIRECTORY-FN)
(OSLIB::STATE-P1-OF-NICE-COPY-SINGLE-DIRECTORY.STATE
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (8 2 (:DEFINITION STATE-P))
     (4 4 (:TYPE-PRESCRIPTION STATE-P)))
(OSLIB::COPY-FN)
(OSLIB::STATE-P1-OF-COPY.STATE
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (8 2 (:DEFINITION STATE-P))
     (4 4 (:TYPE-PRESCRIPTION STATE-P)))
(OSLIB::COPY!-FN)
(OSLIB::STATE-P1-OF-COPY!
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (4 1 (:DEFINITION STATE-P))
     (2 2 (:TYPE-PRESCRIPTION STATE-P)))