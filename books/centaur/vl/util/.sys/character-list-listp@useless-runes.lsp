(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(VL::CHARACTER-LIST-LISTP)
(VL::CHARACTER-LIST-LISTP-OF-CONS)
(VL::CHARACTER-LIST-LISTP-OF-CDR-WHEN-CHARACTER-LIST-LISTP)
(VL::CHARACTER-LIST-LISTP-WHEN-NOT-CONSP)
(VL::CHARACTER-LISTP-OF-CAR-WHEN-CHARACTER-LIST-LISTP)
(VL::CHARACTER-LIST-LISTP-OF-APPEND)
(VL::CHARACTER-LIST-LISTP-OF-LIST-FIX)
(VL::CHARACTER-LIST-LISTP-OF-SFIX)
(VL::CHARACTER-LIST-LISTP-OF-INSERT)
(VL::CHARACTER-LIST-LISTP-OF-DELETE)
(VL::CHARACTER-LIST-LISTP-OF-MERGESORT)
(VL::CHARACTER-LIST-LISTP-OF-UNION)
(VL::CHARACTER-LIST-LISTP-OF-INTERSECT-1)
(VL::CHARACTER-LIST-LISTP-OF-INTERSECT-2)
(VL::CHARACTER-LIST-LISTP-OF-DIFFERENCE)
(VL::CHARACTER-LIST-LISTP-OF-DUPLICATED-MEMBERS)
(VL::CHARACTER-LIST-LISTP-OF-REV)
(VL::CHARACTER-LIST-LISTP-OF-RCONS)
(VL::CHARACTER-LISTP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LIST-LISTP)
(VL::CHARACTER-LIST-LISTP-WHEN-SUBSETP-EQUAL)
(VL::CHARACTER-LIST-LISTP-SET-EQUIV-CONGRUENCE)
(VL::CHARACTER-LIST-LISTP-OF-SET-DIFFERENCE-EQUAL)
(VL::CHARACTER-LIST-LISTP-OF-INTERSECTION-EQUAL-1)
(VL::CHARACTER-LIST-LISTP-OF-INTERSECTION-EQUAL-2)
(VL::CHARACTER-LIST-LISTP-OF-UNION-EQUAL)
(VL::CHARACTER-LIST-LISTP-OF-TAKE)
(VL::CHARACTER-LIST-LISTP-OF-REPEAT)
(VL::CHARACTER-LISTP-OF-NTH-WHEN-CHARACTER-LIST-LISTP)
(VL::CHARACTER-LIST-LISTP-OF-UPDATE-NTH)
(VL::CHARACTER-LIST-LISTP-OF-BUTLAST)
(VL::CHARACTER-LIST-LISTP-OF-NTHCDR)
(VL::CHARACTER-LIST-LISTP-OF-LAST)
(VL::CHARACTER-LIST-LISTP-OF-REMOVE)
(VL::CHARACTER-LIST-LISTP-OF-REVAPPEND)
(VL::CHARACTER-LISTP-OF-FLATTEN
 (815 46 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (623 1 (:REWRITE SUBSETP-APPEND1))
 (444 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (432 5 (:REWRITE APPEND-UNDER-IFF))
 (414 21 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (381 19 (:REWRITE SUBSETP-TRANS2))
 (350 16 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (344 16 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (319 3 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (174 76 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (135 3 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (123 11 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (97 24 (:REWRITE SUBSETP-MEMBER . 2))
 (94 25 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (92 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (70 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (53 14 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (40 40 (:REWRITE CONSP-BY-LEN))
 (33 3 (:REWRITE VL::CHARACTER-LIST-LISTP-WHEN-NOT-CONSP))
 (30 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (30 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (28 28 (:TYPE-PRESCRIPTION ALISTP))
 (26 26 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (25 25 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (24 24 (:REWRITE SUBSETP-MEMBER . 1))
 (24 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (24 3 (:REWRITE ALISTP-OF-CDR))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (19 19 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (16 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (15 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (14 14 (:REWRITE ALISTP-WHEN-ATOM))
 (14 14 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (13 13 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (9 3 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-OCT-DIGIT-CHAR-LISTP))
 (9 3 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-HEX-DIGIT-CHAR-LISTP))
 (9 3 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-WHEN-DEC-DIGIT-CHAR-LISTP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (6 6 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (6 3 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (4 1 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE MEMBER-SELF))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (2 1 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 )
(VL::VL-CHARACTER-LIST-LIST-VALUES-P)
(VL::VL-CHARACTER-LIST-LIST-VALUES-P-WHEN-NOT-CONSP
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-CHARACTER-LIST-LIST-VALUES-P-OF-CONS
 (122 20 (:REWRITE VL::CHARACTER-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (90 10 (:REWRITE VL::CHARACTER-LIST-LISTP-WHEN-NOT-CONSP))
 (83 6 (:REWRITE VL::VL-CHARACTER-LIST-LIST-VALUES-P-WHEN-NOT-CONSP))
 (46 5 (:REWRITE VL::CHARACTER-LIST-LISTP-OF-CDR-WHEN-CHARACTER-LIST-LISTP))
 (46 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (42 42 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (42 42 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (42 21 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (38 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (38 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (21 21 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (21 21 (:REWRITE CONSP-BY-LEN))
 (18 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (11 11 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 (2 2 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 )
(VL::VL-CHARACTER-LIST-LIST-VALUES-P-OF-HONS-SHRINK-ALIST
 (719 27 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (489 23 (:REWRITE VL::CHARACTER-LIST-LISTP-OF-CDR-WHEN-CHARACTER-LIST-LISTP))
 (397 45 (:REWRITE VL::CHARACTER-LIST-LISTP-WHEN-NOT-CONSP))
 (388 41 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (345 90 (:REWRITE VL::CHARACTER-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (340 163 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (326 326 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (326 326 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (277 7 (:REWRITE VL::ALISTP-OF-HONS-SHRINK-ALIST))
 (258 41 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (176 11 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (163 163 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (163 163 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (163 163 (:REWRITE CONSP-BY-LEN))
 (148 41 (:REWRITE ALISTP-WHEN-ATOM))
 (138 7 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-HONS-SHRINK-ALIST))
 (115 5 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (112 106 (:REWRITE DEFAULT-CAR))
 (106 106 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (95 15 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (95 15 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (86 4 (:REWRITE ALISTP-OF-CONS))
 (82 82 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (82 82 (:TYPE-PRESCRIPTION ALISTP))
 (65 65 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (56 27 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (52 50 (:REWRITE DEFAULT-CDR))
 (46 7 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
 (45 45 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (30 30 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (15 15 (:REWRITE SUBSETP-TRANS2))
 (15 15 (:REWRITE SUBSETP-TRANS))
 (11 11 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(VL::CHARACTER-LIST-LISTP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-VL-CHARACTER-LIST-LIST-VALUES-P
 (717 24 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (588 43 (:REWRITE VL::CHARACTER-LIST-LISTP-WHEN-NOT-CONSP))
 (513 68 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (498 68 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (480 21 (:REWRITE VL::CHARACTER-LIST-LISTP-OF-CDR-WHEN-CHARACTER-LIST-LISTP))
 (325 133 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (266 266 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (266 266 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (192 38 (:REWRITE DEFAULT-CDR))
 (133 133 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (133 133 (:REWRITE CONSP-BY-LEN))
 (125 25 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (117 11 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (108 108 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (70 70 (:REWRITE SUBSETP-TRANS2))
 (70 70 (:REWRITE SUBSETP-TRANS))
 (70 70 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (52 13 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (40 40 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (26 26 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (26 26 (:TYPE-PRESCRIPTION ALISTP))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (18 2 (:REWRITE ALISTP-OF-CDR))
 (13 13 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (13 13 (:REWRITE ALISTP-WHEN-ATOM))
 (13 13 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (7 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(VL::EXPLODE-LIST
 (98 1 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (39 2 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (29 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (18 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (17 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (16 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (16 1 (:REWRITE MEMBER-WHEN-ATOM))
 (15 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (6 2 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (6 1 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (4 1 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (3 2 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::CHARACTER-LISTP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LIST-LISTP))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (2 1 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE VL::CHARACTER-LISTP-OF-CAR-WHEN-CHARACTER-LIST-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (1 1 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE ALISTP-WHEN-ATOM))
 (1 1 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 )
(VL::CHARACTER-LIST-LISTP-OF-EXPLODE-LIST
 (131 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (99 2 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (34 13 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (32 1 (:REWRITE SUBSETP-OF-CONS))
 (31 2 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (29 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (24 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (24 2 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (23 2 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (21 4 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (18 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (16 4 (:REWRITE VL::CHARACTER-LISTP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LIST-LISTP))
 (16 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (15 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (12 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (12 2 (:REWRITE VL::CHARACTER-LIST-LISTP-WHEN-NOT-CONSP))
 (12 1 (:REWRITE STR::EXPLODE-UNDER-IFF))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (6 1 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (4 4 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (4 1 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (3 1 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-OCT-DIGIT-CHAR-LISTP))
 (3 1 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-HEX-DIGIT-CHAR-LISTP))
 (3 1 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-WHEN-DEC-DIGIT-CHAR-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (2 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (2 1 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (2 1 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (2 1 (:REWRITE VL::CHARACTER-LISTP-OF-CAR-WHEN-CHARACTER-LIST-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (1 1 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE MEMBER-WHEN-ATOM))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE ALISTP-WHEN-ATOM))
 (1 1 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 )
(VL::EXPLODE-LIST-WHEN-ATOM
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::EXPLODE-LIST-OF-CONS
 (480 5 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (405 5 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (106 5 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (83 6 (:REWRITE VL::EXPLODE-LIST-WHEN-ATOM))
 (74 5 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (74 5 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (69 5 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (60 7 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (60 2 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (33 33 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (24 12 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (22 11 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (18 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION STRING-LISTP))
 (14 14 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (12 2 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (11 11 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 10 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (10 10 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (10 10 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (10 10 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE VL::CHARACTER-LISTP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LIST-LISTP))
 (10 5 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (8 2 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (7 7 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (7 7 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (7 7 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE FN-CHECK-DEF-FORMALS))
 (5 5 (:TYPE-PRESCRIPTION STR::OCT-DIGIT-CHAR-LIST*P))
 (5 5 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LIST*P))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (5 5 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LIST*P))
 (5 5 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (5 5 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (5 5 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SET::IN-SET))
 (5 5 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION VL::TRUE-LIST-LISTP))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 4 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (4 2 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (4 2 (:REWRITE VL::CHARACTER-LISTP-OF-CAR-WHEN-CHARACTER-LIST-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION VL::SYMBOL-LIST-LISTP))
 (2 2 (:TYPE-PRESCRIPTION VL::STRING-LIST-LISTP))
 (2 2 (:TYPE-PRESCRIPTION CONS-LISTP))
 (2 2 (:TYPE-PRESCRIPTION VL::CHARACTER-LIST-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (2 2 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE MEMBER-WHEN-ATOM))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 (2 2 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 )
