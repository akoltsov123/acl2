(<-TIGHTEN-WHEN-SLICE-IS-0
     (285 17 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (204 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
     (87 69 (:REWRITE DEFAULT-<-1))
     (87 29 (:REWRITE DEFAULT-*-2))
     (79 69 (:REWRITE DEFAULT-<-2))
     (73 73 (:REWRITE DEFAULT-+-2))
     (73 73 (:REWRITE DEFAULT-+-1))
     (68 66 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (58 30
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (58 4 (:REWRITE LOGTAIL-IDENTITY))
     (30 30
         (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (29 29 (:REWRITE DEFAULT-*-1))
     (28 4 (:REWRITE LOGTAIL-BECOMES-0))
     (27 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
     (25 1 (:LINEAR LOGTAIL-LEQ))
     (25 1 (:LINEAR <=-OF-LOGTAIL-SAME-LINEAR))
     (20 4 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
     (18 16 (:REWRITE ZIP-OPEN))
     (18 1 (:REWRITE LOGTAIL-LESSP))
     (16 3 (:REWRITE UNSIGNED-BYTE-P-BASE-CASE))
     (15 15
         (:TYPE-PRESCRIPTION LOGTAIL-NON-POSITIVE))
     (12 6 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (12 4 (:DEFINITION POSP))
     (7 7 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (5 5 (:TYPE-PRESCRIPTION POSP))
     (4 4
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (4 4
        (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (4 4
        (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
     (3 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (3 1
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (3 1
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
     (2 1 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (2 1
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (2 1
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (1 1
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (1 1
        (:REWRITE HOW-COULD-THIS-HAVE-BEEN-LEFT-OUT??))
     (1 1
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (1 1
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (1 1
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM)))
(USB-SLICE-HELPER
     (40 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (17 17 (:REWRITE DEFAULT-+-2))
     (17 17 (:REWRITE DEFAULT-+-1))
     (15 1 (:DEFINITION EXPT))
     (13 13 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
     (12 10 (:REWRITE DEFAULT-<-2))
     (12 10 (:REWRITE DEFAULT-<-1))
     (8 2 (:DEFINITION POSP))
     (6 1
        (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
     (6 1
        (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 3 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
     (4 2 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (4 1 (:REWRITE SLICE-OUT-OF-ORDER))
     (4 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (3 3 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (3 3 (:TYPE-PRESCRIPTION POSP))
     (3 3 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (3 3
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (3 1 (:REWRITE DEFAULT-*-2))
     (2 2
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (2 2
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (2 2
        (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (2 2 (:REWRITE UBP-LONGER-BETTER))
     (2 2
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (2 1 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (2 1
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (1 1 (:REWRITE ZIP-OPEN))
     (1 1
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (1 1
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (1 1 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (1 1 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (1 1 (:REWRITE SLICE-TOO-HIGH-LEMMA))
     (1 1 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (1 1
        (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (1 1 (:REWRITE DEFAULT-*-1))
     (1 1
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (1 1
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (1 1
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (1 1
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
     (1 1
        (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (1 1 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (1 1 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (1 1 (:LINEAR SLICE-UPPER-BOUND-LINEAR)))
(REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER
     (49 3 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (42 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (15 1 (:DEFINITION EXPT))
     (12 8 (:REWRITE DEFAULT-<-2))
     (10 8 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
     (9 5 (:REWRITE DEFAULT-+-2))
     (9 3 (:REWRITE SLICE-OUT-OF-ORDER))
     (6 3 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 4
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (4 4
        (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (4 4 (:REWRITE UBP-LONGER-BETTER))
     (4 2 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (3 3
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (3 3
        (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (3 3
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (3 3
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (3 3 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (3 3 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (3 3 (:REWRITE SLICE-TOO-HIGH-LEMMA))
     (3 3
        (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (3 3 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (3 3 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (3 3
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (3 3
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (3 1 (:REWRITE DEFAULT-*-2))
     (3 1 (:REWRITE COMMUTATIVITY-OF-+))
     (2 2 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
     (1 1 (:REWRITE ZIP-OPEN))
     (1 1 (:REWRITE DEFAULT-*-1)))