(STR::ISTR-TYPE-OF-COMPARE<)
(STR::ISTR-TYPE-OF-COMPARABLEP)
(STR::ISTR-COMPARE<-TRANSITIVE
     (156 8
          (:REWRITE STR::ICHARLIST<-ANTISYMMETRIC))
     (152 2
          (:REWRITE STR::ICHARLIST<-TRICHOTOMY-STRONG))
     (76 4
         (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-SAME-LENS))
     (52 4 (:DEFINITION LEN))
     (40 12 (:REWRITE STR::CONSP-OF-EXPLODE))
     (30 6
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (28 28
         (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
     (24 24 (:TYPE-PRESCRIPTION LEN))
     (20 20
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (18 4
         (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-CONSP-RIGHT))
     (18 4
         (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-CONSP-LEFT))
     (16 16
         (:TYPE-PRESCRIPTION STR::ISTR-TYPE-OF-COMPARABLEP))
     (16 4
         (:REWRITE STR::ICHARLIST<-TRICHOTOMY-WEAK))
     (16 4 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION STR::ICHARLISTEQV)))
(STR::ISTR-LIST-P)
(DEFSORT-COMPARABLEP-OF-CAR)
(DEFSORT-COMPARABLE-LISTP-OF-CDR)
(STR::ISTR-ORDERED-P (13 13
                         (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
                     (4 4
                        (:REWRITE STR::ISTR-COMPARE<-TRANSITIVE)))
(STR::ISTR-MERGE (18 18
                     (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
                 (4 4
                    (:REWRITE STR::ISTR-COMPARE<-TRANSITIVE)))
(STR::ISTR-MERGE-TR (18 18
                        (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
                    (4 4
                       (:REWRITE STR::ISTR-COMPARE<-TRANSITIVE)))
(STR::ISTR-MERGESORT-FIXNUM)
(STR::ISTR-MERGESORT-INTEGERS)
(STR::ISTR-SORT (13 13
                    (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP)))
(DEFSORT-SUBST1-OK (12 3 (:REWRITE DEFSORT-COMPARABLEP-OF-CAR))
                   (11 4
                       (:REWRITE DEFSORT-COMPARABLE-LISTP-OF-CDR))
                   (2 2
                      (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP)))
(STR::ISTR-MERGESORT-FIXNUM)
(STR::ISTR-MERGESORT-INTEGERS (2 2
                                 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP)))
(STR::ISTR-SORT)
(STR::ISTR-SORT-PRESERVES-DUPLICITY)
(STR::ISTR-SORT-CREATES-COMPARABLE-LISTP)
(STR::ISTR-SORT-SORTS)
(STR::ISTR-SORT-NO-DUPLICATESP-EQUAL)
(STR::ISTR-SORT-TRUE-LISTP)
(STR::ISTR-SORT-LEN)
(STR::ISTR-SORT-CONSP)
(STR::ISTR-SORT-IS-IDENTITY-UNDER-SET-EQUIV)
(STR::ISTR-LIST-P-REMOVAL
     (494 12 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (312 15 (:DEFINITION TRUE-LISTP))
     (214 29
          (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
     (174 29
          (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (142 142
          (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
     (106 71
          (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
     (96 12
         (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
     (84 11 (:REWRITE STRING-LISTP-OF-LIST-FIX))
     (82 27
         (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
     (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (58 58 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (58 29 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (49 49 (:REWRITE DEFAULT-CDR))
     (34 17 (:REWRITE DEFAULT-+-2))
     (29 29 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (29 29 (:REWRITE SET::IN-SET))
     (17 17 (:REWRITE DEFAULT-+-1))
     (16 16 (:REWRITE DEFAULT-CAR))
     (11 11 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (9 1 (:REWRITE SUBSETP-CAR-MEMBER))
     (3 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (2 2 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (1 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE SUBSETP-MEMBER . 2))
     (1 1 (:REWRITE SUBSETP-MEMBER . 1)))
(STR::STRING-LISTP-OF-ISTR-SORT (3 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                                (3 1
                                   (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
                                (2 2 (:REWRITE SUBSETP-TRANS2))
                                (2 2 (:REWRITE SUBSETP-TRANS))
                                (2 2 (:REWRITE STR::ISTR-SORT-CONSP))
                                (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT)))