(LEFTROTATE32ALT)
(LEFTROTATE32-CASES
    (19160 130
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
    (18762 130
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
    (4309 1695 (:REWRITE DEFAULT-<-1))
    (4276 2138
          (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
    (4003 471 (:REWRITE SLICE-TOO-HIGH-IS-0))
    (3349 331 (:REWRITE MOD-WHEN-MULTIPLE))
    (3349 331
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
    (2440 2440 (:TYPE-PRESCRIPTION POWER-OF-2P))
    (2408 723
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
    (2138 2138
          (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (1806 602 (:REWRITE COMMUTATIVITY-OF-*))
    (1728 1695 (:REWRITE DEFAULT-<-2))
    (1574 478
          (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
    (1256 471
          (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
    (1228 1212 (:REWRITE DEFAULT-*-2))
    (1220 602
          (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
    (1212 1212 (:REWRITE DEFAULT-*-1))
    (1163 1036 (:REWRITE UBP-LONGER-BETTER))
    (1138 723 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
    (1131 851
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
    (1082 713
          (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
    (1036 1036
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
    (1036 1036
          (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
    (978 978
         (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
    (956 478
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
    (933 331 (:REWRITE MOD-WHEN-<))
    (865 851
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
    (864 851
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
    (851 851 (:REWRITE BVCHOP-SUBST-CONSTANT))
    (774 774
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
    (774 774
         (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
    (774 774
         (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (732 723
         (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
    (713 713 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
    (713 713 (:REWRITE SLICE-TOO-HIGH-LEMMA))
    (713 713
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
    (713 713 (:REWRITE SLICE-SUBST-IN-CONSTANT))
    (654 480
         (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
    (604 302 (:REWRITE NATP-WHEN-POWER-OF-2P))
    (481 480 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
    (480 480
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
    (480 480 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
    (476 471
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
    (371 371
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
    (366 122 (:REWRITE BVCHOP-BOUND))
    (331 331
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
    (331 331
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
    (331 331
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
    (331 331
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
    (331 331
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
    (302 302
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
    (302 302
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
    (297 10 (:DEFINITION POSP))
    (217 31 (:REWRITE BVIF-WHEN-TRUE-CHEAP))
    (195 51
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
    (152 128
         (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-GEN))
    (138 130
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
    (138 130
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-GEN2))
    (131 131
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
    (110 55 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
    (100 67 (:REWRITE DEFAULT-+-2))
    (98 6 (:DEFINITION EXPT))
    (97 97
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (76 67 (:REWRITE DEFAULT-+-1))
    (58 58
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
    (58 58 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
    (58 58
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
    (58 32 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
    (58 32
        (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
    (48 48 (:REWRITE GETBIT-IDENTITY-FREE))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-2))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-1))
    (23 23 (:REWRITE BVCAT-SUBST-1))
    (20 2 (:REWRITE BVCHOP-OF-GETBIT))
    (15 15 (:TYPE-PRESCRIPTION POSP))
    (12 3 (:REWRITE DEFAULT-UNARY-MINUS))
    (4 4 (:REWRITE GETBIT-OF-BVCHOP-TOO-HIGH))
    (4 2 (:REWRITE ZIP-OPEN))
    (3 3 (:REWRITE HIGH-GETBIT-OF-GETBIT-IS-0))
    (2 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-HIGH-TIGHTEN))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-AND-SLICE-ADJACENT)))
(RIGHTROTATE32ALT)
(RIGHTROTATE32-CASES
    (28981 906 (:REWRITE BVCHOP-IDENTITY))
    (20553 139
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
    (20068 138
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
    (11416 1067
           (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
    (4504 2252
          (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
    (4482 1817 (:REWRITE DEFAULT-<-1))
    (4119 470 (:REWRITE SLICE-TOO-HIGH-IS-0))
    (3354 330 (:REWRITE MOD-WHEN-MULTIPLE))
    (3354 330
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
    (2582 2582 (:TYPE-PRESCRIPTION POWER-OF-2P))
    (2573 768
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
    (2252 2252
          (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (1850 1817 (:REWRITE DEFAULT-<-2))
    (1800 600 (:REWRITE COMMUTATIVITY-OF-*))
    (1702 510
          (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
    (1425 562 (:REWRITE SLICE-OUT-OF-ORDER))
    (1341 1067 (:REWRITE UBP-LONGER-BETTER))
    (1249 470
          (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
    (1248 600
          (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
    (1218 1206 (:REWRITE DEFAULT-*-2))
    (1206 1206 (:REWRITE DEFAULT-*-1))
    (1186 901
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
    (1176 768 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
    (1067 1067
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
    (1067 1067
          (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
    (1020 510
          (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
    (930 330 (:REWRITE MOD-WHEN-<))
    (911 901
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
    (906 906 (:REWRITE BVCHOP-SUBST-CONSTANT))
    (861 712
         (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
    (787 787
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
    (787 787
         (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
    (787 787
         (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (777 768
         (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
    (712 712 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
    (712 712 (:REWRITE SLICE-TOO-HIGH-LEMMA))
    (712 712
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
    (712 712 (:REWRITE SLICE-SUBST-IN-CONSTANT))
    (660 330 (:REWRITE NATP-WHEN-POWER-OF-2P))
    (653 511
         (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
    (635 21 (:REWRITE GETBIT-IDENTITY))
    (513 512 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
    (512 512
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
    (512 512 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
    (475 470
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
    (392 392
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
    (381 127 (:REWRITE BVCHOP-BOUND))
    (330 330
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
    (330 330
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
    (330 330
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
    (330 330
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
    (330 330
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
    (330 330
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
    (330 330
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
    (321 26 (:DEFINITION POSP))
    (225 9 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
    (217 31 (:REWRITE BVIF-WHEN-TRUE-CHEAP))
    (199 139
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
    (198 138
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-GEN2))
    (192 51
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
    (135 1 (:REWRITE +-OF---AND-0))
    (131 131
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
    (120 120
         (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-GEN))
    (116 83 (:REWRITE DEFAULT-+-2))
    (110 55 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
    (99 99
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (98 83 (:REWRITE DEFAULT-+-1))
    (84 6 (:DEFINITION EXPT))
    (78 21 (:REWRITE GETBIT-OF-SLICE-GEN))
    (76 76
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
    (76 76 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
    (76 76
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
    (57 31 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
    (57 31
        (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
    (42 18 (:REWRITE UNSIGNED-BYTE-P-OF-GETBIT))
    (41 41 (:TYPE-PRESCRIPTION POSP))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-2))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-1))
    (21 21 (:REWRITE GETBIT-OF-SLICE-TOO-HIGH))
    (21 21 (:REWRITE GETBIT-IDENTITY-FREE))
    (15 15 (:REWRITE BVCAT-SUBST-1))
    (8 4 (:REWRITE ZIP-OPEN))
    (8 2 (:REWRITE DEFAULT-UNARY-MINUS))
    (4 4 (:REWRITE GETBIT-OF-BVCHOP-TOO-HIGH))
    (2 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-HIGH-TIGHTEN))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-AND-SLICE-ADJACENT)))
(UNSIGNED-BYTE-OF-LG
     (40 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (19 5 (:REWRITE DEFAULT-*-2))
     (18 12 (:REWRITE DEFAULT-+-2))
     (13 9 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE DEFAULT-+-1))
     (9 9 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (6 2 (:REWRITE UNICITY-OF-0))
     (5 5
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (5 5 (:REWRITE DEFAULT-*-1))
     (4 4
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (4 2 (:DEFINITION FIX))
     (3 3
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (2 1
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (2 1 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (1 1
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (1 1
        (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (1 1
        (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (1 1 (:REWRITE UBP-LONGER-BETTER))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (1 1 (:REWRITE EQUAL-OF-EXPT-AND-CONSTANT))
     (1 1
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (1 1
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM)))
(BVCHOP-OF-LG-WHEN-POWER-OF-2P
     (95 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
     (89 11 (:REWRITE BVCHOP-IDENTITY))
     (77 9 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (76 5 (:REWRITE BVCHOP-OF-EXPT))
     (74 46 (:REWRITE DEFAULT-+-2))
     (72 18 (:REWRITE DEFAULT-*-2))
     (67 3 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
     (47 33 (:REWRITE DEFAULT-<-2))
     (46 46 (:REWRITE DEFAULT-+-1))
     (45 33 (:REWRITE DEFAULT-<-1))
     (28 9
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (28 9
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (26 14
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (25 25 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (19 9
         (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (18 18 (:REWRITE DEFAULT-*-1))
     (14 14
         (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (14 14
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (14 14 (:REWRITE UBP-LONGER-BETTER))
     (14 14
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (12 12 (:TYPE-PRESCRIPTION NATP))
     (12 6 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (11 11 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (9 9 (:TYPE-PRESCRIPTION POSP))
     (9 9
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (9 9
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
     (7 3
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (6 6
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (6 3 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (3 3
        (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (3 3
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (3 3
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (2 2
        (:REWRITE EQUAL-OF-EXPT-AND-CONSTANT)))
(POWER-OF-2P-FORWARD-TO-INTEGERP)
(RIGHTROTATE-BECOMES-LEFTROTATE
     (43 5 (:REWRITE MOD-WHEN-MULTIPLE))
     (40 40 (:REWRITE DEFAULT-+-2))
     (40 40 (:REWRITE DEFAULT-+-1))
     (34 17 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (29 6 (:REWRITE COMMUTATIVITY-OF-*))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE DEFAULT-*-2))
     (18 18 (:REWRITE DEFAULT-*-1))
     (17 17
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (16 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (15 15
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (15 3 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (14 5
         (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (14 1 (:REWRITE DISTRIBUTIVITY))
     (11 5
         (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (10 10 (:REWRITE DEFAULT-UNARY-/))
     (10 5
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (10 4 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
     (10 4
         (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
     (9 3
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (7 7
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (7 7
        (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (7 7 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (7 7 (:REWRITE UBP-LONGER-BETTER))
     (7 7
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (7 7
        (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (7 6 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (7 1
        (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (6 6 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (6 6 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (6 6 (:REWRITE SLICE-TOO-HIGH-LEMMA))
     (6 6
        (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (6 6 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (6 6
        (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (6 6
        (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (6 6 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (6 3 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (6 2 (:DEFINITION POSP))
     (5 5 (:TYPE-PRESCRIPTION SLICE))
     (5 5
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (5 5
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (5 5 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (5 5
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (5 5
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (5 5
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (4 4
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (3 3 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
     (3 3
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (3 3
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (2 2 (:TYPE-PRESCRIPTION POSP))
     (1 1
        (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD)))
(RIGHTROTATE32-BECOMES-LEFTROTATE32
     (13 7 (:REWRITE DEFAULT-<-1))
     (13 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
     (9 3
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (8 4 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (7 7 (:REWRITE DEFAULT-<-2))
     (6 2 (:REWRITE <-OF-MINUS-AND-CONSTANT))
     (4 4
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (4 2 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (3 3
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (3 3 (:REWRITE UBP-LONGER-BETTER))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (3 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (3 3
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (3 3
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (3 3
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (2 2
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2)))
(EQUAL-OF-CONSTANT-AND-LEFTROTATE
     (968 109
          (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (681 55 (:DEFINITION EXPT))
     (428 238 (:REWRITE DEFAULT-<-1))
     (389 28 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (238 238 (:REWRITE DEFAULT-<-2))
     (203 93 (:REWRITE DEFAULT-*-2))
     (192 192 (:REWRITE DEFAULT-+-2))
     (192 192 (:REWRITE DEFAULT-+-1))
     (163 61
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (162 81 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (132 10
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (109 109
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (109 109 (:REWRITE UBP-LONGER-BETTER))
     (107 61 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (104 8 (:REWRITE MOD-WHEN-MULTIPLE))
     (93 93 (:REWRITE DEFAULT-*-1))
     (81 81
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (72 72 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (67 64
         (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (66 64
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (64 28
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (64 18 (:REWRITE COMMUTATIVITY-OF-*))
     (64 16 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (61 61
         (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (41 35
         (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (37 37 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (37 37
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (37 37 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 32
         (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (32 32
         (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (31 31 (:TYPE-PRESCRIPTION POSP))
     (29 29
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (28 28
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (28 14 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (27 27 (:REWRITE DEFAULT-UNARY-MINUS))
     (23 23
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (21 3
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (18 15 (:REWRITE ZIP-OPEN))
     (16 8
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (15 15 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
     (15 8
         (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (15 5 (:DEFINITION POSP))
     (14 14
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (14 14 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (14 10
         (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (13 13
         (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (13 13 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
     (12 10 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (12 4 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
     (12 4
         (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
     (10 10
         (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (10 10
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (10 10
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (10 10 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (10 2 (:REWRITE DISTRIBUTIVITY))
     (10 1 (:REWRITE LEFTROTATE-OF-PLUS))
     (9 3 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
     (8 8 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
     (6 6
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (5 5
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (3 1 (:REWRITE <-OF-MINUS-AND-CONSTANT)))
(EQUAL-OF-CONSTANT-AND-LEFTROTATE32)
(RIGHTROTATE32-BECOMES-LEFTROTATE32-GEN
     (265 109 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (218 120 (:REWRITE UBP-LONGER-BETTER))
     (209 163 (:REWRITE DEFAULT-<-1))
     (191 109
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (174 163 (:REWRITE DEFAULT-<-2))
     (128 109
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (124 13 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (120 120
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (120 120
          (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (115 5 (:DEFINITION POSP))
     (113 109
          (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (112 109
          (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (108 54 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (106 95 (:REWRITE DEFAULT-+-2))
     (100 95 (:REWRITE DEFAULT-+-1))
     (79 21
         (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (66 5 (:DEFINITION EXPT))
     (54 54
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (54 1 (:REWRITE +-OF---AND-0))
     (41 13
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (33 7 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
     (33 7
         (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
     (32 2 (:REWRITE MOD-WHEN-MULTIPLE))
     (32 2
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (27 27
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (26 13 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (25 13 (:REWRITE DEFAULT-*-2))
     (24 8
         (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (22 22 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (22 22
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (22 22 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (22 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
     (21 21 (:REWRITE SLICE-TOO-HIGH-LEMMA))
     (19 17 (:REWRITE DEFAULT-UNARY-MINUS))
     (19 11 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
     (18 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (17 13
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (16 8
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (15 13 (:REWRITE DEFAULT-*-1))
     (15 12 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (14 14 (:TYPE-PRESCRIPTION POSP))
     (14 4 (:REWRITE COMMUTATIVITY-OF-*))
     (13 13
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (13 13 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (13 13
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (12 12
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (12 12 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (11 9 (:REWRITE BVCHOP-BOUND))
     (11 2 (:REWRITE MOD-WHEN-<))
     (9 3 (:REWRITE USB-PLUS-FROM-BOUNDS))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (8 8
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (8 8 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
     (7 1
        (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (6 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (4 4
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (4 2 (:REWRITE ZIP-OPEN))
     (4 1
        (:REWRITE RIGHTROTATE-BECOMES-LEFTROTATE))
     (3 3
        (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (3 2
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (3 2
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (3 2
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (3 1 (:REWRITE <-OF-MINUS-AND-CONSTANT))
     (2 2
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (2 2
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (2 2
        (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP)))