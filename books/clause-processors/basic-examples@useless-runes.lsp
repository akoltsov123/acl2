(NOTE-FACT-CLAUSE-PROCESSOR)
(APPLY-FOR-DEFEVALUATOR)
(EVL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EVL-CONSTRAINT-0)
(EVL-CONSTRAINT-1)
(EVL-CONSTRAINT-2)
(EVL-CONSTRAINT-3)
(EVL-CONSTRAINT-4)
(EVL-CONSTRAINT-5)
(EVL-CONSTRAINT-6)
(EVL-CONSTRAINT-7)
(EVL-CONSTRAINT-8)
(EVL-CONSTRAINT-9)
(EVL-CONSTRAINT-10)
(EVL-CONSTRAINT-11)
(EVL-CONSTRAINT-12)
(STRENGTHEN-CL)
(CORRECTNESS-OF-STRENGTHEN-CL
     (384 6 (:DEFINITION PSEUDO-TERMP))
     (260 256 (:REWRITE DEFAULT-CAR))
     (251 250 (:REWRITE DEFAULT-CDR))
     (150 18 (:DEFINITION LENGTH))
     (120 24 (:DEFINITION LEN))
     (54 54 (:TYPE-PRESCRIPTION LEN))
     (51 41 (:REWRITE EVL-CONSTRAINT-9))
     (51 41 (:REWRITE EVL-CONSTRAINT-11))
     (51 41 (:REWRITE EVL-CONSTRAINT-10))
     (48 24 (:REWRITE DEFAULT-+-2))
     (36 36 (:REWRITE EVL-CONSTRAINT-3))
     (33 11 (:DEFINITION ALISTP))
     (26 26
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (24 24 (:REWRITE DEFAULT-+-1))
     (24 12 (:DEFINITION TRUE-LISTP))
     (21 21
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (19 19 (:REWRITE EVL-CONSTRAINT-1))
     (18 6 (:DEFINITION SYMBOL-LISTP))
     (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST)))
(TEST)
(TEST)
(TEST2)
(STRENGTHEN-CL2)
(CORRECTNESS-OF-STRENGTHEN-CL2
     (384 6 (:DEFINITION PSEUDO-TERMP))
     (251 250 (:REWRITE DEFAULT-CDR))
     (191 187 (:REWRITE DEFAULT-CAR))
     (150 18 (:DEFINITION LENGTH))
     (120 24 (:DEFINITION LEN))
     (54 54 (:TYPE-PRESCRIPTION LEN))
     (48 24 (:REWRITE DEFAULT-+-2))
     (46 41 (:REWRITE EVL-CONSTRAINT-9))
     (46 41 (:REWRITE EVL-CONSTRAINT-11))
     (46 41 (:REWRITE EVL-CONSTRAINT-10))
     (36 36 (:REWRITE EVL-CONSTRAINT-3))
     (33 11 (:DEFINITION ALISTP))
     (26 26
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (24 24 (:REWRITE DEFAULT-+-1))
     (24 12 (:DEFINITION TRUE-LISTP))
     (21 21
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (19 19 (:REWRITE EVL-CONSTRAINT-1))
     (18 6 (:DEFINITION SYMBOL-LISTP))
     (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST)))
(TEST-STRENGTHEN-CL2)
(STRENGTHEN-CL3)
(CORRECTNESS-OF-STRENGTHEN-CL3
     (384 6 (:DEFINITION PSEUDO-TERMP))
     (251 250 (:REWRITE DEFAULT-CDR))
     (191 187 (:REWRITE DEFAULT-CAR))
     (150 18 (:DEFINITION LENGTH))
     (120 24 (:DEFINITION LEN))
     (54 54 (:TYPE-PRESCRIPTION LEN))
     (48 24 (:REWRITE DEFAULT-+-2))
     (46 41 (:REWRITE EVL-CONSTRAINT-9))
     (46 41 (:REWRITE EVL-CONSTRAINT-11))
     (46 41 (:REWRITE EVL-CONSTRAINT-10))
     (36 36 (:REWRITE EVL-CONSTRAINT-3))
     (33 11 (:DEFINITION ALISTP))
     (26 26
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (24 24 (:REWRITE DEFAULT-+-1))
     (24 12 (:DEFINITION TRUE-LISTP))
     (21 21
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (19 19 (:REWRITE EVL-CONSTRAINT-1))
     (18 6 (:DEFINITION SYMBOL-LISTP))
     (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST)))
(TEST-STRENGTHEN-CL3)
(CORRECTNESS-OF-STRENGTHEN-CL-BAD)
(STRENGTHEN-CL1)
(CORRECTNESS-OF-STRENGTHEN-CL1
     (58 58 (:REWRITE DEFAULT-CAR))
     (57 57 (:REWRITE DEFAULT-CDR))
     (30 6 (:DEFINITION ASSOC-EQUAL))
     (24 21 (:REWRITE EVL-CONSTRAINT-9))
     (24 21 (:REWRITE EVL-CONSTRAINT-10))
     (18 17 (:REWRITE EVL-CONSTRAINT-3))
     (12 4 (:DEFINITION ALISTP))
     (7 7
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (3 3
        (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(TEST3)
(TEST4)
(TEST5)
(STRENGTHEN-CL-PROGRAM)
(TEST6)
(STRENGTHEN-CL-PROGRAM2)
(MY-CAR-CONS)
(G0 (1 1 (:TYPE-PRESCRIPTION G0)))
(F0 (1 1 (:TYPE-PRESCRIPTION F0)))
(F0-PROP)
(G0 (1 1 (:TYPE-PRESCRIPTION G0)))
(F0 (1 1 (:TYPE-PRESCRIPTION F0)))
(F0-PROP)
(F0 (1 1 (:TYPE-PRESCRIPTION F0)))
(G (1 1 (:TYPE-PRESCRIPTION G)))
(F0-PROP)
(F0 (1 1 (:TYPE-PRESCRIPTION F0)))
(G (1 1 (:TYPE-PRESCRIPTION G)))
(F0-PROP)
(F0 (1 1 (:TYPE-PRESCRIPTION F0)))
(F0-PROP)
(TEST7)
(STRENGTHEN-CL-PROGRAM3)
(APPLY-FOR-DEFEVALUATOR)
(EV2)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EV2-CONSTRAINT-0)
(EV2-CONSTRAINT-1)
(EV2-CONSTRAINT-2)
(EV2-CONSTRAINT-3)
(EV2-CONSTRAINT-4)
(EV2-CONSTRAINT-5)
(EV2-CONSTRAINT-6)
(EV2-CONSTRAINT-7)
(EV2-CONSTRAINT-8)
(EV2-CONSTRAINT-9)
(EV2-CONSTRAINT-10)
(EV2-CONSTRAINT-11)
(EV2-CONSTRAINT-12)
(STRENGTHEN-CL-A)
(CORRECTNESS-OF-STRENGTHEN-CL-A)
(G0)
(STRENGTHEN-CL-B)
(CORRECTNESS-OF-STRENGTHEN-CL-B
     (150 150 (:REWRITE DEFAULT-CDR))
     (105 105 (:REWRITE DEFAULT-CAR))
     (44 39 (:REWRITE EVL-CONSTRAINT-9))
     (44 39 (:REWRITE EVL-CONSTRAINT-11))
     (44 39 (:REWRITE EVL-CONSTRAINT-10))
     (34 34 (:REWRITE EVL-CONSTRAINT-3))
     (30 10 (:DEFINITION ALISTP))
     (18 18
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (18 18 (:REWRITE EVL-CONSTRAINT-1))
     (8 8 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST)))
(STRENGTHEN-CL-C)
(CORRECTNESS-OF-STRENGTHEN-CL-C)
(STRENGTHEN-CL-D)
(CORRECTNESS-OF-STRENGTHEN-CL-D
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (6 1 (:DEFINITION DISJOIN))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION ALISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE EVL-CONSTRAINT-9))
     (1 1 (:REWRITE EVL-CONSTRAINT-8))
     (1 1 (:REWRITE EVL-CONSTRAINT-3))
     (1 1 (:REWRITE EVL-CONSTRAINT-2))
     (1 1 (:REWRITE EVL-CONSTRAINT-12))
     (1 1 (:REWRITE EVL-CONSTRAINT-11))
     (1 1 (:REWRITE EVL-CONSTRAINT-10))
     (1 1 (:REWRITE EVL-CONSTRAINT-1))
     (1 1 (:DEFINITION DISJOIN2)))
(CORRECTNESS-OF-STRENGTHEN-CL-D-TEST)
(STRENGTHEN-CL-E)
(CORRECTNESS-OF-STRENGTHEN-CL-E
     (131 131 (:REWRITE DEFAULT-CDR))
     (88 88 (:REWRITE DEFAULT-CAR))
     (40 35 (:REWRITE EVL-CONSTRAINT-9))
     (40 35 (:REWRITE EVL-CONSTRAINT-11))
     (40 35 (:REWRITE EVL-CONSTRAINT-10))
     (30 30 (:REWRITE EVL-CONSTRAINT-3))
     (24 8 (:DEFINITION ALISTP))
     (14 14
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (14 14 (:REWRITE EVL-CONSTRAINT-1))
     (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (6 6
        (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(STRENGTHEN-CL-F)
(CORRECTNESS-OF-STRENGTHEN-CL-F
     (7 7 (:REWRITE DEFAULT-CDR))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (6 1 (:DEFINITION DISJOIN))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION ALISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE EVL-CONSTRAINT-9))
     (1 1 (:REWRITE EVL-CONSTRAINT-8))
     (1 1 (:REWRITE EVL-CONSTRAINT-3))
     (1 1 (:REWRITE EVL-CONSTRAINT-12))
     (1 1 (:REWRITE EVL-CONSTRAINT-11))
     (1 1 (:REWRITE EVL-CONSTRAINT-10))
     (1 1 (:DEFINITION DISJOIN2)))
(CORRECTNESS-OF-STRENGTHEN-CL-F-TEST)
(F2 (1 1 (:TYPE-PRESCRIPTION F2)))
(F2-PROP)
(F2-THM)
(ADD1)
(ADD1-THM)
(F0-THM)
(ADD1-THM-FAILURE)
(F3 (1 1 (:TYPE-PRESCRIPTION F3)))
(STUB)
(CORRECTNESS-OF-CL-PROC-AFTER-AXIOM)
(STRENGTHEN-CL-G (1 1 (:TYPE-PRESCRIPTION STRENGTHEN-CL-G)))
(CORRECTNESS-OF-CL-PROC-WITH-EV-SUPPORTING-METAFN
     (1984 31 (:DEFINITION PSEUDO-TERMP))
     (1340 1337 (:REWRITE DEFAULT-CDR))
     (1123 1123 (:REWRITE DEFAULT-CAR))
     (775 93 (:DEFINITION LENGTH))
     (620 124 (:DEFINITION LEN))
     (279 279 (:TYPE-PRESCRIPTION LEN))
     (248 124 (:REWRITE DEFAULT-+-2))
     (186 166 (:REWRITE EVL-CONSTRAINT-9))
     (186 166 (:REWRITE EVL-CONSTRAINT-12))
     (186 166 (:REWRITE EVL-CONSTRAINT-11))
     (186 166 (:REWRITE EVL-CONSTRAINT-10))
     (159 150 (:REWRITE EVL-CONSTRAINT-3))
     (146 146
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (141 47 (:DEFINITION ALISTP))
     (124 124 (:REWRITE DEFAULT-+-1))
     (124 62 (:DEFINITION TRUE-LISTP))
     (110 110
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (93 31 (:DEFINITION SYMBOL-LISTP))
     (45 9 (:DEFINITION ASSOC-EQUAL))
     (31 31 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (31 31 (:REWRITE DEFAULT-COERCE-2))
     (31 31 (:REWRITE DEFAULT-COERCE-1)))
(STRENGTHEN-CL-H)
(CORRECTNESS-OF-STRENGTHEN-CL-WITH-NON-STOBJ-OUTPUT
     (48 8 (:DEFINITION DISJOIN))
     (36 36 (:REWRITE DEFAULT-CDR))
     (23 23 (:REWRITE DEFAULT-CAR))
     (12 2 (:DEFINITION PSEUDO-TERM-LISTP))
     (8 8 (:DEFINITION DISJOIN2))
     (8 7 (:REWRITE EVL-CONSTRAINT-9))
     (8 7 (:REWRITE EVL-CONSTRAINT-12))
     (8 7 (:REWRITE EVL-CONSTRAINT-11))
     (8 7 (:REWRITE EVL-CONSTRAINT-10))
     (6 6 (:REWRITE EVL-CONSTRAINT-3))
     (6 2 (:DEFINITION ALISTP))
     (5 1 (:DEFINITION ASSOC-EQUAL))
     (4 4
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (2 2
        (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(STRENGTHEN-CL-H)
(CORRECTNESS-OF-STRENGTHEN-CL-WITH-NON-STOBJ-OUTPUT)
(STRENGTHEN-CL-H)
(CORRECTNESS-OF-STRENGTHEN-CL-WITH-NON-STOBJ-OUTPUT)
(STRENGTHEN-CL-H)
(CORRECTNESS-OF-STRENGTHEN-CL-WITH-NON-STOBJ-OUTPUT)
(STRENGTHEN-CL-H)
(CORRECTNESS-OF-STRENGTHEN-CL-WITH-NON-STOBJ-OUTPUT)
(F4)
(F4-PROP)
(APPLY-FOR-DEFEVALUATOR)
(EV3)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EV3-CONSTRAINT-0)
(EV3-CONSTRAINT-1)
(EV3-CONSTRAINT-2)
(EV3-CONSTRAINT-3)
(EV3-CONSTRAINT-4)
(EV3-CONSTRAINT-5)
(EV3-CONSTRAINT-6)
(EV3-CONSTRAINT-7)
(EV3-CONSTRAINT-8)
(GEN-CL)
(GEN-CL-ALIST)
(CORRECTNESS-OF-GEN-CL (91 91 (:REWRITE DEFAULT-CDR))
                       (77 77 (:REWRITE DEFAULT-CAR))
                       (21 20 (:REWRITE EV3-CONSTRAINT-3))
                       (21 7 (:DEFINITION ALISTP))
                       (16 16 (:REWRITE EV3-CONSTRAINT-1))
                       (13 13
                           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                       (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
                       (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                       (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST))
                       (1 1 (:DEFINITION CONJOIN2)))
(F4-PROP-RESTRICTED)
(F4-TEST (4 4
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (4 2 (:REWRITE DEFAULT-+-2))
         (4 2 (:REWRITE DEFAULT-+-1))
         (2 2 (:REWRITE F4-PROP-RESTRICTED)))
(F4-TEST)
(CL-PROC-ST)
(CORRECTNESS-OF-CL-PROC-ST
     (7 7 (:REWRITE DEFAULT-CDR))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (6 1 (:DEFINITION DISJOIN))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION ALISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE EV3-CONSTRAINT-8))
     (1 1 (:REWRITE EV3-CONSTRAINT-3))
     (1 1 (:REWRITE EV3-CONSTRAINT-2))
     (1 1 (:REWRITE EV3-CONSTRAINT-1))
     (1 1 (:DEFINITION DISJOIN2)))
(CORRECTNESS-OF-CL-PROC-ST-FAILURE)
(TRIVIAL-CL-PROC)
(CORRECTNESS-OF-TRIVIAL-CL-PROC
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (6 1 (:DEFINITION DISJOIN))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION ALISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE EV3-CONSTRAINT-8))
     (1 1 (:REWRITE EV3-CONSTRAINT-3))
     (1 1 (:REWRITE EV3-CONSTRAINT-2))
     (1 1 (:REWRITE EV3-CONSTRAINT-1))
     (1 1 (:DEFINITION DISJOIN2)))
(CL-PROC-NO-CHANGE)
(CL-PROC-NO-CHANGE-2)
(MY-FAILURE)
(MY-FAILURE)
(MY-FAILURE)
(MY-FAILURE)
(MY-FAILURE)
(MY-FAILURE)
(MY-FAILURE)
(TRIVIAL-CL-PROC-NONEXEC)
(CORRECTNESS-OF-TRIVIAL-CL-PROC-NONEXEC
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (6 1 (:DEFINITION DISJOIN))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION ALISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE EV3-CONSTRAINT-8))
     (1 1 (:REWRITE EV3-CONSTRAINT-3))
     (1 1 (:REWRITE EV3-CONSTRAINT-2))
     (1 1 (:REWRITE EV3-CONSTRAINT-1))
     (1 1 (:DEFINITION DISJOIN2)))
(STRENGTHEN-CL-NONEXEC)
(APPLY-FOR-DEFEVALUATOR)
(EVL0)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EVL0-CONSTRAINT-0)
(EVL0-CONSTRAINT-1)
(EVL0-CONSTRAINT-2)
(EVL0-CONSTRAINT-3)
(EVL0-CONSTRAINT-4)
(EVL0-CONSTRAINT-5)
(EVL0-CONSTRAINT-6)
(EVL0-CONSTRAINT-7)
(EVL0-CONSTRAINT-8)
(EVL0-CONSTRAINT-9)
(EVL0-CONSTRAINT-10)
(CORRECTNESS-OF-NOTE-FACT-CLAUSE-PROCESSOR
     (130 130 (:REWRITE DEFAULT-CDR))
     (88 88 (:REWRITE DEFAULT-CAR))
     (40 35 (:REWRITE EVL0-CONSTRAINT-9))
     (30 30 (:REWRITE EVL0-CONSTRAINT-3))
     (24 8 (:DEFINITION ALISTP))
     (14 14
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (14 14 (:REWRITE EVL0-CONSTRAINT-1))
     (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (6 6
        (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(ER-CLAUSE-PROCESSOR)
(CORRECTNESS-OF-ER-CLAUSE-PROCESSOR
     (24 4 (:DEFINITION DISJOIN))
     (21 21 (:REWRITE DEFAULT-CDR))
     (19 19 (:REWRITE DEFAULT-CAR))
     (18 3 (:DEFINITION PSEUDO-TERM-LISTP))
     (9 3 (:DEFINITION ALISTP))
     (6 6
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (5 5 (:REWRITE EVL0-CONSTRAINT-9))
     (5 5 (:REWRITE EVL0-CONSTRAINT-8))
     (5 5 (:REWRITE EVL0-CONSTRAINT-3))
     (5 5 (:REWRITE EVL0-CONSTRAINT-10))
     (4 4 (:REWRITE EVL0-CONSTRAINT-1))
     (4 4 (:DEFINITION DISJOIN2))
     (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST))
     (1 1 (:DEFINITION CONJOIN2)))
(ER-CLAUSE-PROCESSOR-HINT-SUCCESSFUL-TEST)
(ER-CLAUSE-PROCESSOR-HINT-FAILURE)
(ER-CLAUSE-PROCESSOR-HINT-FAILURE)
(ER-CLAUSE-PROCESSOR-HINT-FAILURE)
(FORBIDDEN-CLAUSE-PROCESSOR)
(CORRECTNESS-OF-FORBIDDEN-CLAUSE-PROCESSOR
     (31 31 (:REWRITE DEFAULT-CDR))
     (28 28 (:REWRITE DEFAULT-CAR))
     (17 15 (:REWRITE EVL0-CONSTRAINT-9))
     (17 15 (:REWRITE EVL0-CONSTRAINT-10))
     (12 11 (:REWRITE EVL0-CONSTRAINT-3))
     (12 4 (:DEFINITION ALISTP))
     (7 7
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (3 3 (:REWRITE EVL0-CONSTRAINT-1)))
(CL-3-3)
(CORRECTNESS-OF-CL-3-3 (7 7 (:REWRITE DEFAULT-CDR))
                       (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
                       (6 1 (:DEFINITION DISJOIN))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (3 1 (:DEFINITION ALISTP))
                       (2 2
                          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                       (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
                       (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                       (1 1 (:REWRITE EVL-CONSTRAINT-9))
                       (1 1 (:REWRITE EVL-CONSTRAINT-8))
                       (1 1 (:REWRITE EVL-CONSTRAINT-3))
                       (1 1 (:REWRITE EVL-CONSTRAINT-2))
                       (1 1 (:REWRITE EVL-CONSTRAINT-12))
                       (1 1 (:REWRITE EVL-CONSTRAINT-11))
                       (1 1 (:REWRITE EVL-CONSTRAINT-10))
                       (1 1 (:REWRITE EVL-CONSTRAINT-1))
                       (1 1 (:DEFINITION DISJOIN2)))
(CL-3-4)
(CORRECTNESS-OF-CL-3-4 (7 7 (:REWRITE DEFAULT-CDR))
                       (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
                       (6 1 (:DEFINITION DISJOIN))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (3 1 (:DEFINITION ALISTP))
                       (2 2
                          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                       (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
                       (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                       (1 1 (:REWRITE EVL-CONSTRAINT-9))
                       (1 1 (:REWRITE EVL-CONSTRAINT-8))
                       (1 1 (:REWRITE EVL-CONSTRAINT-3))
                       (1 1 (:REWRITE EVL-CONSTRAINT-2))
                       (1 1 (:REWRITE EVL-CONSTRAINT-12))
                       (1 1 (:REWRITE EVL-CONSTRAINT-11))
                       (1 1 (:REWRITE EVL-CONSTRAINT-10))
                       (1 1 (:REWRITE EVL-CONSTRAINT-1))
                       (1 1 (:DEFINITION DISJOIN2)))
(CL-3-2)
(CORRECTNESS-OF-CL-3-2 (7 7 (:REWRITE DEFAULT-CDR))
                       (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
                       (6 1 (:DEFINITION DISJOIN))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (3 1 (:DEFINITION ALISTP))
                       (2 2
                          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                       (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
                       (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                       (1 1 (:REWRITE EVL-CONSTRAINT-9))
                       (1 1 (:REWRITE EVL-CONSTRAINT-8))
                       (1 1 (:REWRITE EVL-CONSTRAINT-3))
                       (1 1 (:REWRITE EVL-CONSTRAINT-2))
                       (1 1 (:REWRITE EVL-CONSTRAINT-12))
                       (1 1 (:REWRITE EVL-CONSTRAINT-11))
                       (1 1 (:REWRITE EVL-CONSTRAINT-10))
                       (1 1 (:REWRITE EVL-CONSTRAINT-1))
                       (1 1 (:DEFINITION DISJOIN2)))
(CL-2-1)
(CORRECTNESS-OF-CL-2-1 (7 7 (:REWRITE DEFAULT-CDR))
                       (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
                       (6 1 (:DEFINITION DISJOIN))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (3 1 (:DEFINITION ALISTP))
                       (2 2
                          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                       (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
                       (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                       (1 1 (:REWRITE EVL-CONSTRAINT-9))
                       (1 1 (:REWRITE EVL-CONSTRAINT-8))
                       (1 1 (:REWRITE EVL-CONSTRAINT-3))
                       (1 1 (:REWRITE EVL-CONSTRAINT-2))
                       (1 1 (:REWRITE EVL-CONSTRAINT-12))
                       (1 1 (:REWRITE EVL-CONSTRAINT-11))
                       (1 1 (:REWRITE EVL-CONSTRAINT-10))
                       (1 1 (:REWRITE EVL-CONSTRAINT-1))
                       (1 1 (:DEFINITION DISJOIN2)))
(F-PARTIAL)
(BOOLEANP-F-PARTIAL)
(BOOLEANP-F-PARTIAL-AGAIN)
(G-PARTIAL)
(BOOLEANP-G-PARTIAL)
(BOOLEANP-G-PARTIAL-AGAIN)
(CL-PROC1)
(H1 (1 1 (:TYPE-PRESCRIPTION H1)))
(H1-PROP)
(CL-PROC1-TEST)
(CL-PROC2)
(H2 (1 1 (:TYPE-PRESCRIPTION H2)))
(H2-PROP)
(CL-PROC2-TEST)
(CL-PROC3)
(H3 (1 1 (:TYPE-PRESCRIPTION H3)))
(H3-PROP)
(CL-PROC3-TEST)