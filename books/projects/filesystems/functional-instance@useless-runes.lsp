(CONSP-OF-STRIP-CARS (10 10 (:REWRITE DEFAULT-CAR))
                     (4 4 (:REWRITE DEFAULT-CDR)))
(SUM-CDRS)
(SUM-CDRS-OF-TRUE-LIST-FIX (273 19 (:DEFINITION TRUE-LISTP))
                           (270 37
                                (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
                           (244 9 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                           (177 30 (:DEFINITION STRING-LISTP))
                           (167 8
                                (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
                           (143 143 (:TYPE-PRESCRIPTION STRING-LISTP))
                           (85 85 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (74 74 (:REWRITE DEFAULT-CDR))
                           (49 25 (:REWRITE DEFAULT-+-2))
                           (40 25 (:REWRITE DEFAULT-+-1))
                           (37 37 (:REWRITE DEFAULT-CAR))
                           (29 29
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (14 1 (:REWRITE COMMUTATIVITY-2-OF-+))
                           (8 8 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                           (7 7 (:LINEAR POSITION-WHEN-MEMBER))
                           (7 7
                              (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
                           (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(LIST-EQUIV-IMPLIES-EQUAL-SUM-CDRS-2
     (146 146 (:TYPE-PRESCRIPTION SUM-CDRS))
     (56 8
         (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
     (56 4 (:DEFINITION TRUE-LISTP))
     (52 2 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (36 6 (:DEFINITION STRING-LISTP))
     (36 2
         (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
     (30 30 (:TYPE-PRESCRIPTION STRING-LISTP))
     (28 2 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 16 (:REWRITE DEFAULT-CDR))
     (14 14 (:TYPE-PRESCRIPTION LEN))
     (12 6 (:REWRITE DEFAULT-+-2))
     (10 6 (:REWRITE DEFAULT-+-1))
     (10 2 (:DEFINITION LEN))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (2 2 (:LINEAR POSITION-WHEN-MEMBER))
     (2 2
        (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER)))
(SUM-CDRS-BY-SEQ (111 37
                      (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                 (13 1 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                 (10 5 (:REWRITE DEFAULT-+-2))
                 (8 8 (:REWRITE DEFAULT-CDR))
                 (8 1 (:DEFINITION MEMBER-EQUAL))
                 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                 (5 5 (:REWRITE DEFAULT-CAR))
                 (5 5 (:REWRITE DEFAULT-+-1))
                 (5 1 (:DEFINITION ASSOC-EQUAL))
                 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
                 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
                 (2 1 (:REWRITE DEFAULT-<-2))
                 (2 1 (:REWRITE DEFAULT-<-1)))
(SUM-CDRS-OF-+-1 (126 57 (:REWRITE DEFAULT-+-1))
                 (120 57 (:REWRITE DEFAULT-+-2))
                 (106 91
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (26 26 (:REWRITE DEFAULT-CDR))
                 (18 18 (:REWRITE FOLD-CONSTS-IN-+))
                 (13 13 (:REWRITE DEFAULT-CAR)))
(SUM-CDRS-BY-SEQ-OF-+-1 (150 50
                             (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                        (135 135 (:REWRITE DEFAULT-CAR))
                        (123 10 (:DEFINITION REMOVE-ASSOC-EQUAL))
                        (110 22 (:DEFINITION ASSOC-EQUAL))
                        (104 8 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                        (101 48 (:REWRITE DEFAULT-+-1))
                        (98 48 (:REWRITE DEFAULT-+-2))
                        (90 30
                            (:REWRITE REMOVE-ASSOC-WHEN-ABSENT-1))
                        (77 62
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (68 68 (:REWRITE DEFAULT-CDR))
                        (64 8 (:DEFINITION MEMBER-EQUAL))
                        (40 40 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                        (37 1
                            (:REWRITE REMOVE-ASSOC-OF-REMOVE-ASSOC))
                        (31 31 (:TYPE-PRESCRIPTION NULL))
                        (31 31 (:DEFINITION NULL))
                        (16 16 (:REWRITE SUBSETP-MEMBER . 2))
                        (16 16 (:REWRITE SUBSETP-MEMBER . 1))
                        (14 2 (:REWRITE ASSOC-AFTER-REMOVE-ASSOC))
                        (7 7 (:REWRITE FOLD-CONSTS-IN-+))
                        (3 1 (:REWRITE REMOVE-ASSOC-WHEN-ABSENT-2))
                        (2 2
                           (:TYPE-PRESCRIPTION REMOVE-ASSOC-EQUAL))
                        (1 1 (:REWRITE CONSP-OF-REMOVE-ASSOC-1)))
(SUM-CDRS-OF-REMOVE-ASSOC (1482 494
                                (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                          (728 38 (:DEFINITION MEMBER-EQUAL))
                          (440 50 (:REWRITE SUBSETP-CAR-MEMBER))
                          (357 264 (:REWRITE DEFAULT-CAR))
                          (270 10 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                          (245 58 (:REWRITE SUBSETP-MEMBER . 3))
                          (220 84 (:REWRITE DEFAULT-+-2))
                          (191 137
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (164 62 (:REWRITE MEMBER-WHEN-ATOM))
                          (147 72 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                          (135 72 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                          (123 123 (:REWRITE CONSP-OF-STRIP-CARS))
                          (78 78 (:REWRITE SUBSETP-MEMBER . 2))
                          (74 74 (:REWRITE SUBSETP-TRANS2))
                          (72 72 (:REWRITE SUBSETP-TRANS))
                          (58 58 (:REWRITE SUBSETP-MEMBER . 4))
                          (49 7
                              (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
                          (8 8 (:REWRITE CONSP-OF-REMOVE-ASSOC-1))
                          (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(LEMMA (78 26
           (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
       (62 1 (:DEFINITION REMOVE-ASSOC-EQUAL))
       (57 57 (:TYPE-PRESCRIPTION SUM-CDRS))
       (57 3 (:REWRITE REMOVE-ASSOC-WHEN-ABSENT-1))
       (30 29 (:REWRITE DEFAULT-CAR))
       (29 2 (:DEFINITION SUM-CDRS))
       (26 2 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
       (20 19 (:REWRITE DEFAULT-CDR))
       (20 4 (:DEFINITION ASSOC-EQUAL))
       (18 6 (:REWRITE DEFAULT-+-1))
       (17 2 (:REWRITE SUBSETP-CAR-MEMBER))
       (15 12
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (15 6 (:REWRITE DEFAULT-+-2))
       (12 12 (:TYPE-PRESCRIPTION STRIP-CARS))
       (7 7 (:REWRITE SUBSETP-MEMBER . 2))
       (7 7 (:REWRITE SUBSETP-MEMBER . 1))
       (7 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
       (7 4 (:REWRITE MEMBER-WHEN-ATOM))
       (7 1
          (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
       (5 5 (:REWRITE SUBSETP-TRANS2))
       (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
       (4 4 (:REWRITE SUBSETP-TRANS))
       (4 4 (:REWRITE SUBSETP-MEMBER . 4))
       (2 2
          (:TYPE-PRESCRIPTION REMOVE-ASSOC-EQUAL))
       (1 1 (:REWRITE CONSP-OF-REMOVE-ASSOC-1)))
(SUM-CDRS-BY-SEQ-CORRECTNESS-1 (383 45 (:REWRITE SUBSETP-CAR-MEMBER))
                               (135 128 (:REWRITE DEFAULT-CDR))
                               (71 50 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                               (59 59 (:REWRITE SUBSETP-MEMBER . 2))
                               (59 59 (:REWRITE SUBSETP-MEMBER . 1))
                               (56 8
                                   (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
                               (55 55 (:REWRITE SUBSETP-MEMBER . 4))
                               (53 53 (:REWRITE SUBSETP-TRANS2))
                               (50 50 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                               (50 50 (:REWRITE SUBSETP-TRANS))
                               (44 19 (:REWRITE DEFAULT-+-1))
                               (40 37
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (40 19 (:REWRITE DEFAULT-+-2))
                               (39 3 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                               (12 1 (:DEFINITION REMOVE-ASSOC-EQUAL))
                               (9 3 (:REWRITE REMOVE-ASSOC-WHEN-ABSENT-1))
                               (3 3 (:TYPE-PRESCRIPTION NULL))
                               (3 3 (:REWRITE SUBSETP-REFL))
                               (2 2
                                  (:TYPE-PRESCRIPTION REMOVE-ASSOC-EQUAL))
                               (1 1 (:REWRITE CONSP-OF-REMOVE-ASSOC-1)))