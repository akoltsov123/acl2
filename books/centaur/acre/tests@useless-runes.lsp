(ACRE::MAYBE-STRING-FIX)
(ACRE::MAYBE-STRINGP-OF-MAYBE-STRING-FIX)
(ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP)
(ACRE::MAYBE-STRING-FIX-UNDER-IFF
     (3 1
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (1 1 (:REWRITE STR-FIX-WHEN-STRINGP))
     (1 1 (:REWRITE STR-FIX-DEFAULT)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT (2 2
                                   (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
                                (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
                                (2 2 (:REWRITE STR-FIX-DEFAULT)))
(ACRE::MAYBE-STRING-EQUIV$INLINE)
(ACRE::MAYBE-STRING-EQUIV-IS-AN-EQUIVALENCE)
(ACRE::MAYBE-STRING-EQUIV-IMPLIES-EQUAL-MAYBE-STRING-FIX-1)
(ACRE::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV)
(ACRE::EQUAL-OF-MAYBE-STRING-FIX-1-FORWARD-TO-MAYBE-STRING-EQUIV)
(ACRE::EQUAL-OF-MAYBE-STRING-FIX-2-FORWARD-TO-MAYBE-STRING-EQUIV)
(ACRE::MAYBE-STRING-EQUIV-OF-MAYBE-STRING-FIX-1-FORWARD)
(ACRE::MAYBE-STRING-EQUIV-OF-MAYBE-STRING-FIX-2-FORWARD)
(ACRE::MAYBE-STRING-EQUIV-REFINES-STREQV
     (6 6 (:REWRITE STR-FIX-WHEN-STRINGP))
     (6 6 (:REWRITE STR-FIX-DEFAULT))
     (6 2
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (4 4
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE)))
(ACRE::BACKREF-MATCHES-P)
(ACRE::BOOLEANP-OF-MAYBE-STRINGP-FOR-BACKREF-MATCHES-P-VAL-LEMMA)
(ACRE::BOOLEANP-OF-MAYBE-STRINGP-FOR-BACKREF-MATCHES-P-VAL)
(ACRE::BACKREF-MATCHES-P-OF-UNDUP)
(ACRE::BACKREF-MATCHES-P-OF-REVAPPEND)
(ACRE::BACKREF-MATCHES-P-OF-REMOVE)
(ACRE::BACKREF-MATCHES-P-OF-LAST)
(ACRE::BACKREF-MATCHES-P-OF-NTHCDR)
(ACRE::BACKREF-MATCHES-P-OF-BUTLAST)
(ACRE::BACKREF-MATCHES-P-OF-UPDATE-NTH)
(ACRE::BACKREF-MATCHES-P-OF-REPEAT)
(ACRE::BACKREF-MATCHES-P-OF-TAKE)
(ACRE::BACKREF-MATCHES-P-OF-UNION-EQUAL)
(ACRE::BACKREF-MATCHES-P-OF-INTERSECTION-EQUAL-2)
(ACRE::BACKREF-MATCHES-P-OF-INTERSECTION-EQUAL-1)
(ACRE::BACKREF-MATCHES-P-OF-SET-DIFFERENCE-EQUAL)
(ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL)
(ACRE::BACKREF-MATCHES-P-OF-RCONS)
(ACRE::BACKREF-MATCHES-P-OF-APPEND)
(ACRE::BACKREF-MATCHES-P-OF-REV)
(ACRE::BACKREF-MATCHES-P-OF-DUPLICATED-MEMBERS)
(ACRE::BACKREF-MATCHES-P-OF-DIFFERENCE)
(ACRE::BACKREF-MATCHES-P-OF-INTERSECT-2)
(ACRE::BACKREF-MATCHES-P-OF-INTERSECT-1)
(ACRE::BACKREF-MATCHES-P-OF-UNION)
(ACRE::BACKREF-MATCHES-P-OF-MERGESORT)
(ACRE::BACKREF-MATCHES-P-OF-DELETE)
(ACRE::BACKREF-MATCHES-P-OF-INSERT)
(ACRE::BACKREF-MATCHES-P-OF-SFIX)
(ACRE::BACKREF-MATCHES-P-OF-LIST-FIX)
(ACRE::TRUE-LISTP-WHEN-BACKREF-MATCHES-P)
(ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP)
(ACRE::BACKREF-MATCHES-P-OF-CDR-WHEN-BACKREF-MATCHES-P)
(ACRE::BACKREF-MATCHES-P-OF-CONS)
(ACRE::BACKREF-MATCHES-P-OF-REMOVE-ASSOC
     (73 10
         (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CDR-WHEN-BACKREF-MATCHES-P))
     (32 32
         (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (16 16
         (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP)))
(ACRE::BACKREF-MATCHES-P-OF-PUT-ASSOC)
(ACRE::BACKREF-MATCHES-P-OF-HONS-SHRINK-ALIST)
(ACRE::BACKREF-MATCHES-P-OF-HONS-ACONS)
(ACRE::MAYBE-STRINGP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-BACKREF-MATCHES-P)
(ACRE::ALISTP-WHEN-BACKREF-MATCHES-P)
(ACRE::MAYBE-STRINGP-OF-CDAR-WHEN-BACKREF-MATCHES-P)
(ACRE::BACKREF-MATCHES-FIX$INLINE)
(ACRE::BACKREF-MATCHES-P-OF-BACKREF-MATCHES-FIX
     (143 7
          (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (122 12
          (:REWRITE ACRE::MAYBE-STRINGP-OF-CDAR-WHEN-BACKREF-MATCHES-P))
     (71 5 (:DEFINITION ACRE::BACKREF-MATCHES-P))
     (64 56
         (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (63 28
         (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP))
     (52 7
         (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CDR-WHEN-BACKREF-MATCHES-P))
     (22 22
         (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (22 22 (:REWRITE DEFAULT-CAR))
     (18 18 (:REWRITE DEFAULT-CDR))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL)))
(ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P
     (191 21
          (:REWRITE ACRE::MAYBE-STRINGP-OF-CDAR-WHEN-BACKREF-MATCHES-P))
     (160 93
          (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (139 21
          (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CDR-WHEN-BACKREF-MATCHES-P))
     (35 31 (:REWRITE DEFAULT-CAR))
     (34 30 (:REWRITE DEFAULT-CDR))
     (31 31 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (21 3
         (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
     (9 9 (:REWRITE SUBSETP-TRANS2))
     (9 9 (:REWRITE SUBSETP-TRANS))
     (6 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (6 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (3 3 (:REWRITE SUBSETP-REFL)))
(ACRE::BACKREF-MATCHES-FIX$INLINE
     (8 8
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE ACRE::MAYBE-STRINGP-OF-CDAR-WHEN-BACKREF-MATCHES-P))
     (6 1
        (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CDR-WHEN-BACKREF-MATCHES-P))
     (4 4
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP)))
(ACRE::BACKREF-MATCHES-EQUIV$INLINE)
(ACRE::BACKREF-MATCHES-EQUIV-IS-AN-EQUIVALENCE)
(ACRE::BACKREF-MATCHES-EQUIV-IMPLIES-EQUAL-BACKREF-MATCHES-FIX-1)
(ACRE::BACKREF-MATCHES-FIX-UNDER-BACKREF-MATCHES-EQUIV)
(ACRE::EQUAL-OF-BACKREF-MATCHES-FIX-1-FORWARD-TO-BACKREF-MATCHES-EQUIV)
(ACRE::EQUAL-OF-BACKREF-MATCHES-FIX-2-FORWARD-TO-BACKREF-MATCHES-EQUIV)
(ACRE::BACKREF-MATCHES-EQUIV-OF-BACKREF-MATCHES-FIX-1-FORWARD)
(ACRE::BACKREF-MATCHES-EQUIV-OF-BACKREF-MATCHES-FIX-2-FORWARD)
(ACRE::CONS-OF-MAYBE-STRING-FIX-V-UNDER-BACKREF-MATCHES-EQUIV
     (27 4
         (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (16 2
         (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CONS))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P))
     (6 6
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (3 3
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP)))
(ACRE::CONS-OF-MAYBE-STRING-FIX-V-NORMALIZE-CONST-UNDER-BACKREF-MATCHES-EQUIV)
(ACRE::CONS-MAYBE-STRING-EQUIV-CONGRUENCE-ON-V-UNDER-BACKREF-MATCHES-EQUIV)
(ACRE::CONS-OF-BACKREF-MATCHES-FIX-Y-UNDER-BACKREF-MATCHES-EQUIV
     (13 2
         (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CONS))
     (9 9
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (8 8
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (6 2
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (4 4
        (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP)))
(ACRE::CONS-OF-BACKREF-MATCHES-FIX-Y-NORMALIZE-CONST-UNDER-BACKREF-MATCHES-EQUIV)
(ACRE::CONS-BACKREF-MATCHES-EQUIV-CONGRUENCE-ON-Y-UNDER-BACKREF-MATCHES-EQUIV)
(ACRE::BACKREF-MATCHES-FIX-OF-ACONS
 (17 3
     (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
 (8 1
    (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CONS))
 (4 4
    (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
 (4 4
    (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P))
 (4 4
    (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
 (4 2
    (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
 (2 2
    (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE
   ACRE::CONS-OF-MAYBE-STRING-FIX-V-NORMALIZE-CONST-UNDER-BACKREF-MATCHES-EQUIV))
 (1
  1
  (:REWRITE
   ACRE::CONS-OF-BACKREF-MATCHES-FIX-Y-NORMALIZE-CONST-UNDER-BACKREF-MATCHES-EQUIV)))
(ACRE::BACKREF-MATCHES-FIX-OF-APPEND
 (317 19
      (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
 (174 6
      (:REWRITE ACRE::BACKREF-MATCHES-P-OF-APPEND))
 (94 82
     (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
 (84 48
     (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP))
 (77 77
     (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P))
 (72 6
     (:REWRITE ACRE::BACKREF-MATCHES-P-OF-LIST-FIX))
 (51 11
     (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CDR-WHEN-BACKREF-MATCHES-P))
 (43 1
     (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CONS))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (28 4
     (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
 (24 4
     (:REWRITE ACRE::MAYBE-STRINGP-OF-CDAR-WHEN-BACKREF-MATCHES-P))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 8
    (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
 (1
  1
  (:REWRITE
   ACRE::CONS-OF-BACKREF-MATCHES-FIX-Y-NORMALIZE-CONST-UNDER-BACKREF-MATCHES-EQUIV)))
(ACRE::CONSP-CAR-OF-BACKREF-MATCHES-FIX
     (72 10
         (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (30 5
         (:REWRITE ACRE::BACKREF-MATCHES-P-OF-CDR-WHEN-BACKREF-MATCHES-P))
     (27 27
         (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P))
     (26 26
         (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-SUBSETP-EQUAL))
     (18 2
         (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (14 14
         (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP))
     (12 2
         (:REWRITE ACRE::MAYBE-STRINGP-OF-CDAR-WHEN-BACKREF-MATCHES-P))
     (4 4
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE)))
(TMP-DEFTYPES-STRINGP-OF-STR-FIX$INLINE)
(ACRE::REGEX-TEST-P)
(ACRE::CONSP-WHEN-REGEX-TEST-P)
(ACRE::REGEX-TEST-FIX$INLINE)
(ACRE::REGEX-TEST-P-OF-REGEX-TEST-FIX
     (12 4
         (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (12 4
         (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (8 8
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (8 8
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P))
     (8 8 (:REWRITE STR-FIX-WHEN-STRINGP)))
(ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P)
(ACRE::REGEX-TEST-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ACRE::REGEX-TEST-EQUIV$INLINE)
(ACRE::REGEX-TEST-EQUIV-IS-AN-EQUIVALENCE)
(ACRE::REGEX-TEST-EQUIV-IMPLIES-EQUAL-REGEX-TEST-FIX-1)
(ACRE::REGEX-TEST-FIX-UNDER-REGEX-TEST-EQUIV)
(ACRE::EQUAL-OF-REGEX-TEST-FIX-1-FORWARD-TO-REGEX-TEST-EQUIV)
(ACRE::EQUAL-OF-REGEX-TEST-FIX-2-FORWARD-TO-REGEX-TEST-EQUIV)
(ACRE::REGEX-TEST-EQUIV-OF-REGEX-TEST-FIX-1-FORWARD)
(ACRE::REGEX-TEST-EQUIV-OF-REGEX-TEST-FIX-2-FORWARD)
(ACRE::REGEX-TEST->PATTERN$INLINE)
(ACRE::STRINGP-OF-REGEX-TEST->PATTERN)
(ACRE::REGEX-TEST->PATTERN$INLINE-OF-REGEX-TEST-FIX-X
     (9 3
        (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-FIX$INLINE))
     (3 1
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (3 1
        (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P)))
(ACRE::REGEX-TEST->PATTERN$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST)
(ACRE::REGEX-TEST->PATTERN$INLINE-REGEX-TEST-EQUIV-CONGRUENCE-ON-X)
(ACRE::REGEX-TEST->STR$INLINE)
(ACRE::STRINGP-OF-REGEX-TEST->STR)
(ACRE::REGEX-TEST->STR$INLINE-OF-REGEX-TEST-FIX-X
     (9 3
        (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-FIX$INLINE))
     (3 1
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (3 1
        (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P)))
(ACRE::REGEX-TEST->STR$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST)
(ACRE::REGEX-TEST->STR$INLINE-REGEX-TEST-EQUIV-CONGRUENCE-ON-X)
(ACRE::REGEX-TEST->MATCH$INLINE)
(ACRE::MAYBE-STRINGP-OF-REGEX-TEST->MATCH)
(ACRE::REGEX-TEST->MATCH$INLINE-OF-REGEX-TEST-FIX-X
     (9 3
        (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
     (3 1
        (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P))
     (2 2 (:REWRITE STR-FIX-WHEN-STRINGP)))
(ACRE::REGEX-TEST->MATCH$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST)
(ACRE::REGEX-TEST->MATCH$INLINE-REGEX-TEST-EQUIV-CONGRUENCE-ON-X)
(ACRE::REGEX-TEST->BACKREFS$INLINE)
(ACRE::BACKREF-MATCHES-P-OF-REGEX-TEST->BACKREFS)
(ACRE::REGEX-TEST->BACKREFS$INLINE-OF-REGEX-TEST-FIX-X
     (9 3
        (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
     (3 1
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (2 2 (:REWRITE STR-FIX-WHEN-STRINGP)))
(ACRE::REGEX-TEST->BACKREFS$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST)
(ACRE::REGEX-TEST->BACKREFS$INLINE-REGEX-TEST-EQUIV-CONGRUENCE-ON-X)
(ACRE::REGEX-TEST)
(ACRE::REGEX-TEST-P-OF-REGEX-TEST
     (3 3 (:REWRITE STR-FIX-WHEN-STRINGP))
     (3 1
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (3 1
        (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P)))
(ACRE::REGEX-TEST->PATTERN-OF-REGEX-TEST
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST)))
(ACRE::REGEX-TEST->STR-OF-REGEX-TEST
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST)))
(ACRE::REGEX-TEST->MATCH-OF-REGEX-TEST)
(ACRE::REGEX-TEST->BACKREFS-OF-REGEX-TEST)
(ACRE::REGEX-TEST-OF-FIELDS
     (3 1
        (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P)))
(ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST
     (3 1
        (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P)))
(ACRE::EQUAL-OF-REGEX-TEST
 (36 36 (:REWRITE STR-FIX-WHEN-STRINGP))
 (16 16
     (:REWRITE
          ACRE::REGEX-TEST->STR$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
       ACRE::REGEX-TEST->PATTERN$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         ACRE::REGEX-TEST->MATCH$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
     ACRE::REGEX-TEST->BACKREFS$INLINE-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST)))
(ACRE::REGEX-TEST-OF-STR-FIX-PATTERN
     (4 2
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (4 2
        (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P)))
(ACRE::REGEX-TEST-OF-STR-FIX-PATTERN-NORMALIZE-CONST)
(ACRE::REGEX-TEST-STREQV-CONGRUENCE-ON-PATTERN)
(ACRE::REGEX-TEST-OF-STR-FIX-STR
     (4 2
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (4 2
        (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P)))
(ACRE::REGEX-TEST-OF-STR-FIX-STR-NORMALIZE-CONST)
(ACRE::REGEX-TEST-STREQV-CONGRUENCE-ON-STR)
(ACRE::REGEX-TEST-OF-MAYBE-STRING-FIX-MATCH
     (4 4 (:REWRITE STR-FIX-WHEN-STRINGP))
     (4 2
        (:REWRITE ACRE::BACKREF-MATCHES-FIX-WHEN-BACKREF-MATCHES-P))
     (2 2
        (:TYPE-PRESCRIPTION ACRE::BACKREF-MATCHES-P)))
(ACRE::REGEX-TEST-OF-MAYBE-STRING-FIX-MATCH-NORMALIZE-CONST)
(ACRE::REGEX-TEST-MAYBE-STRING-EQUIV-CONGRUENCE-ON-MATCH)
(ACRE::REGEX-TEST-OF-BACKREF-MATCHES-FIX-BACKREFS
     (4 4 (:REWRITE STR-FIX-WHEN-STRINGP))
     (4 2
        (:REWRITE ACRE::MAYBE-STRING-FIX-WHEN-MAYBE-STRINGP))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-STRINGP$INLINE)))
(ACRE::REGEX-TEST-OF-BACKREF-MATCHES-FIX-BACKREFS-NORMALIZE-CONST)
(ACRE::REGEX-TEST-BACKREF-MATCHES-EQUIV-CONGRUENCE-ON-BACKREFS)
(ACRE::REGEX-TEST-FIX-REDEF)
(ACRE::TEST-BACKREFS
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7
    (:REWRITE
         ACRE::MATCHRESULT-IN-BOUNDS-OF-MATCHRESULT-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE ACRE::BACKREF-MATCHES-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (1
  1
  (:REWRITE
   ACRE::MATCHRESULT->CAPTURED-SUBSTR-OF-MATCHRESULT-FIX-X-NORMALIZE-CONST)))
(ACRE::TEST-REGEX)
(ACRE::REGEX-TESTLIST-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(ACRE::REGEX-TESTLIST-P-OF-CONS)
(ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P)
(ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP)
(ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P)
(ACRE::TRUE-LISTP-WHEN-REGEX-TESTLIST-P)
(ACRE::REGEX-TESTLIST-P-OF-LIST-FIX)
(ACRE::REGEX-TESTLIST-P-OF-SFIX)
(ACRE::REGEX-TESTLIST-P-OF-INSERT)
(ACRE::REGEX-TESTLIST-P-OF-DELETE)
(ACRE::REGEX-TESTLIST-P-OF-MERGESORT)
(ACRE::REGEX-TESTLIST-P-OF-UNION)
(ACRE::REGEX-TESTLIST-P-OF-INTERSECT-1)
(ACRE::REGEX-TESTLIST-P-OF-INTERSECT-2)
(ACRE::REGEX-TESTLIST-P-OF-DIFFERENCE)
(ACRE::REGEX-TESTLIST-P-OF-DUPLICATED-MEMBERS)
(ACRE::REGEX-TESTLIST-P-OF-REV)
(ACRE::REGEX-TESTLIST-P-OF-APPEND)
(ACRE::REGEX-TESTLIST-P-OF-RCONS)
(ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P)
(ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL)
(ACRE::REGEX-TESTLIST-P-OF-SET-DIFFERENCE-EQUAL)
(ACRE::REGEX-TESTLIST-P-OF-INTERSECTION-EQUAL-1)
(ACRE::REGEX-TESTLIST-P-OF-INTERSECTION-EQUAL-2)
(ACRE::REGEX-TESTLIST-P-OF-UNION-EQUAL)
(ACRE::REGEX-TESTLIST-P-OF-TAKE)
(ACRE::REGEX-TESTLIST-P-OF-REPEAT)
(ACRE::REGEX-TEST-P-OF-NTH-WHEN-REGEX-TESTLIST-P)
(ACRE::REGEX-TESTLIST-P-OF-UPDATE-NTH)
(ACRE::REGEX-TESTLIST-P-OF-BUTLAST)
(ACRE::REGEX-TESTLIST-P-OF-NTHCDR)
(ACRE::REGEX-TESTLIST-P-OF-LAST)
(ACRE::REGEX-TESTLIST-P-OF-REMOVE)
(ACRE::REGEX-TESTLIST-P-OF-REVAPPEND)
(ACRE::REGEX-TESTLIST-P-OF-UNDUP)
(ACRE::REGEX-TESTLIST-FIX$INLINE)
(ACRE::REGEX-TESTLIST-P-OF-REGEX-TESTLIST-FIX
     (30 1
         (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (22 2
         (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
     (18 10
         (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
     (15 1 (:DEFINITION ACRE::REGEX-TESTLIST-P))
     (12 6
         (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
     (9 5
        (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
     (2 1
        (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P)))
(ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P
     (32 4
         (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
     (28 24
         (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
     (13 3
         (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
     (9 6
        (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
     (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1 1
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(ACRE::REGEX-TESTLIST-FIX$INLINE
     (8 8
        (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
     (6 1
        (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
     (4 4
        (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP)))
(ACRE::REGEX-TESTLIST-EQUIV$INLINE)
(ACRE::REGEX-TESTLIST-EQUIV-IS-AN-EQUIVALENCE)
(ACRE::REGEX-TESTLIST-EQUIV-IMPLIES-EQUAL-REGEX-TESTLIST-FIX-1)
(ACRE::REGEX-TESTLIST-FIX-UNDER-REGEX-TESTLIST-EQUIV)
(ACRE::EQUAL-OF-REGEX-TESTLIST-FIX-1-FORWARD-TO-REGEX-TESTLIST-EQUIV)
(ACRE::EQUAL-OF-REGEX-TESTLIST-FIX-2-FORWARD-TO-REGEX-TESTLIST-EQUIV)
(ACRE::REGEX-TESTLIST-EQUIV-OF-REGEX-TESTLIST-FIX-1-FORWARD)
(ACRE::REGEX-TESTLIST-EQUIV-OF-REGEX-TESTLIST-FIX-2-FORWARD)
(ACRE::CAR-OF-REGEX-TESTLIST-FIX-X-UNDER-REGEX-TEST-EQUIV
     (33 3
         (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (18 3
         (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
     (18 2
         (:REWRITE ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P))
     (12 12
         (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-P))
     (12 12
         (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
     (6 6
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
     (6 6
        (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
     (6 6
        (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
     (6 1
        (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
     (3 3
        (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-FIX$INLINE)))
(ACRE::CAR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TEST-EQUIV)
(ACRE::CAR-REGEX-TESTLIST-EQUIV-CONGRUENCE-ON-X-UNDER-REGEX-TEST-EQUIV)
(ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-UNDER-REGEX-TESTLIST-EQUIV
     (41 3
         (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
     (22 2
         (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
     (20 20
         (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
     (12 2
         (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
     (4 4
        (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
     (4 4
        (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P)))
(ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)
(ACRE::CDR-REGEX-TESTLIST-EQUIV-CONGRUENCE-ON-X-UNDER-REGEX-TESTLIST-EQUIV)
(ACRE::CONS-OF-REGEX-TEST-FIX-X-UNDER-REGEX-TESTLIST-EQUIV
 (34 4
     (:REWRITE ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P))
 (17 2
     (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CONS))
 (10 10
     (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
 (6 6
    (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-P))
 (5 5
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)))
(ACRE::CONS-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)
(ACRE::CONS-REGEX-TEST-EQUIV-CONGRUENCE-ON-X-UNDER-REGEX-TESTLIST-EQUIV)
(ACRE::CONS-OF-REGEX-TESTLIST-FIX-Y-UNDER-REGEX-TESTLIST-EQUIV
 (20 2
     (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CONS))
 (8 8
    (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
 (8 8
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
 (6 2
    (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
 (5 4
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   ACRE::CONS-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV))
 (2
  2
  (:REWRITE
   ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)))
(ACRE::CONS-OF-REGEX-TESTLIST-FIX-Y-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)
(ACRE::CONS-REGEX-TESTLIST-EQUIV-CONGRUENCE-ON-Y-UNDER-REGEX-TESTLIST-EQUIV)
(ACRE::CONSP-OF-REGEX-TESTLIST-FIX
 (18 2
     (:REWRITE ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P))
 (11 1
     (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
 (8 8
    (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-P))
 (8 8
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
 (6 1
    (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
 (4 4
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
 (2 2
    (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
 (2 2
    (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
 (1
  1
  (:REWRITE
   ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)))
(ACRE::REGEX-TESTLIST-FIX-UNDER-IFF
 (18 2
     (:REWRITE ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P))
 (11 1
     (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
 (8 8
    (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-P))
 (8 8
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
 (6 1
    (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
 (4 4
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
 (2 2
    (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
 (2 2
    (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
 (1
  1
  (:REWRITE
   ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)))
(ACRE::REGEX-TESTLIST-FIX-OF-CONS
 (21 3
     (:REWRITE ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P))
 (9 1
    (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CONS))
 (6 6
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
 (6 2
    (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
 (4 4
    (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-P))
 (4 4
    (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
 (4 4
    (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
 (3 3
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE
   ACRE::CONS-OF-REGEX-TESTLIST-FIX-Y-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV))
 (1
  1
  (:REWRITE
   ACRE::CONS-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV))
 (1
  1
  (:REWRITE
   ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV)))
(ACRE::LEN-OF-REGEX-TESTLIST-FIX
 (35 4
     (:REWRITE ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P))
 (14 14
     (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
 (13 13
     (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-P))
 (12 2
     (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
 (11 1
     (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
 (7 7
    (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
 (6 1
    (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
 (2 2
    (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
 (2 2
    (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
 (2
  2
  (:REWRITE
   ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(ACRE::REGEX-TESTLIST-FIX-OF-APPEND
 (114 10
      (:REWRITE ACRE::REGEX-TESTLIST-FIX-WHEN-REGEX-TESTLIST-P))
 (58 2
     (:REWRITE ACRE::REGEX-TESTLIST-P-OF-APPEND))
 (40 36
     (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-SUBSETP-EQUAL))
 (29 29
     (:TYPE-PRESCRIPTION ACRE::REGEX-TESTLIST-P))
 (24 2
     (:REWRITE ACRE::REGEX-TESTLIST-P-OF-LIST-FIX))
 (22 16
     (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
 (14 4
     (:REWRITE ACRE::REGEX-TESTLIST-P-OF-CDR-WHEN-REGEX-TESTLIST-P))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2
     (:REWRITE ACRE::REGEX-TEST-FIX-WHEN-REGEX-TEST-P))
 (6 1
    (:REWRITE ACRE::REGEX-TEST-P-OF-CAR-WHEN-REGEX-TESTLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2
    (:TYPE-PRESCRIPTION ACRE::REGEX-TEST-P))
 (2 2
    (:REWRITE ACRE::REGEX-TEST-P-WHEN-MEMBER-EQUAL-OF-REGEX-TESTLIST-P))
 (2
  2
  (:REWRITE
   ACRE::CDR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV))
 (1
  1
  (:REWRITE
   ACRE::CONS-OF-REGEX-TESTLIST-FIX-Y-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV))
 (1
  1
  (:REWRITE
   ACRE::CONS-OF-REGEX-TEST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TESTLIST-EQUIV))
 (1
  1
  (:REWRITE
   ACRE::CAR-OF-REGEX-TESTLIST-FIX-X-NORMALIZE-CONST-UNDER-REGEX-TEST-EQUIV)))
(ACRE::TEST-REGEXLIST (3 3 (:REWRITE DEFAULT-CAR))
                      (1 1 (:REWRITE SUBSETP-TRANS2))
                      (1 1 (:REWRITE SUBSETP-TRANS))
                      (1 1
                         (:REWRITE ACRE::REGEX-TESTLIST-P-WHEN-NOT-CONSP))
                      (1 1 (:REWRITE DEFAULT-CDR)))