(CAST-FUNCT-TO-NAT)
(CAST-FUNCT-FROM-NAT)
(TYPE-FUNCT)
(ARB-FUNCT)
(ARB-FUNCT-IS-FUNCT)
(TYPE-FUNCT-LIST)
(CAST-SHIFTT-TO-NAT)
(CAST-SHIFTT-FROM-NAT)
(TYPE-SHIFTT)
(ARB-SHIFTT)
(ARB-SHIFTT-IS-SHIFTT)
(TYPE-SHIFTT-LIST)
(CAST-CONDITIONT-TO-NAT)
(CAST-CONDITIONT-FROM-NAT)
(TYPE-CONDITIONT)
(ARB-CONDITIONT)
(ARB-CONDITIONT-IS-CONDITIONT)
(TYPE-CONDITIONT-LIST)
(TYPE-INSTRUCTION)
(ARB-INSTRUCTION)
(ARB-INSTRUCTION-IS-INSTRUCTION (40 40 (:REWRITE DEFAULT-CDR))
                                (8 8 (:REWRITE DEFAULT-CAR))
                                (3 3 (:REWRITE UNSIGNED-BYTE-P-MONOTONE)))
(TYPE-INSTRUCTION-LIST)
(CAST-EXCEPTION-TO-NAT)
(CAST-EXCEPTION-FROM-NAT)
(TYPE-EXCEPTION)
(ARB-EXCEPTION)
(ARB-EXCEPTION-IS-EXCEPTION)
(TYPE-EXCEPTION-LIST)
(MAP-UPDATE-DMI-REC
     (28 4 (:DEFINITION LEN))
     (16 16 (:REWRITE DEFAULT-CDR))
     (9 5 (:REWRITE DEFAULT-PLUS-2))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-1))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 1 (:DEFINITION RP))
     (5 1 (:DEFINITION IMP))
     (5 1 (:DEFINITION DMP))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 1 (:DEFINITION TRUE-LISTP))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(MAP-UPDATE-DMI)
(MAP-UPDATE-IMI-REC
     (28 4 (:DEFINITION LEN))
     (16 16 (:REWRITE DEFAULT-CDR))
     (9 5 (:REWRITE DEFAULT-PLUS-2))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-1))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 1 (:DEFINITION RP))
     (5 1 (:DEFINITION IMP))
     (5 1 (:DEFINITION DMP))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 1 (:DEFINITION TRUE-LISTP))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(MAP-UPDATE-IMI)
(MAP-UPDATE-RI-REC
     (28 4 (:DEFINITION LEN))
     (16 16 (:REWRITE DEFAULT-CDR))
     (9 5 (:REWRITE DEFAULT-PLUS-2))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-1))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 1 (:DEFINITION RP))
     (5 1 (:DEFINITION IMP))
     (5 1 (:DEFINITION DMP))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 1 (:DEFINITION TRUE-LISTP))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(MAP-UPDATE-RI)
(FUNCTION0 (5 5
              (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
           (5 5
              (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
           (1 1
              (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 2))
           (1 1
              (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
           (1 1
              (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
           (1 1
              (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1)))
(SHIFTER)
(ALU)
(INCPC (21 21
           (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
       (21 21
           (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(NORM)
(DFN-NORMAL)
(DFN-STOREDM (3 3
                (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
             (3 3
                (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
             (3 3
                (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(DFN-STOREIM (3 3
                (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
             (3 3
                (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
             (3 3
                (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(DFN-OUT)
(DFN-LOADDM (1 1
               (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
            (1 1
               (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
            (1 1
               (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(DFN-IN)
(DFN-JUMP (4 4
             (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
          (4 4
             (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(DFN-LOADCONSTANT (3 3
                     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
                  (3 3
                     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(DFN-RESERVEDINSTR)
(RUN)
(DECODE)
(NEXT)
(ENC)
(ENCODE)
(LOADIM (24 12 (:REWRITE DEFAULT-PLUS-2))
        (21 12 (:REWRITE DEFAULT-PLUS-1))
        (12 12 (:REWRITE DEFAULT-CDR))
        (6 6 (:REWRITE DEFAULT-CAR))
        (5 5
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
        (3 1
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (3 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
        (2 1 (:REWRITE DEFAULT-LESS-THAN-2))
        (2 1 (:REWRITE DEFAULT-LESS-THAN-1))
        (1 1
           (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
        (1 1
           (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
        (1 1 (:REWRITE THE-FLOOR-BELOW))
        (1 1 (:REWRITE THE-FLOOR-ABOVE))
        (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
        (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
        (1 1
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
        (1 1
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
        (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
        (1 1 (:REWRITE INTEGERP-<-CONSTANT))
        (1 1 (:REWRITE CONSTANT-<-INTEGERP))
        (1 1 (:REWRITE |(< y (+ (- c) x))|))
        (1 1 (:REWRITE |(< x (+ c/d y))|))
        (1 1
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
        (1 1
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
        (1 1
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
        (1 1
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
        (1 1 (:REWRITE |(< c (- x))|))
        (1 1
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
        (1 1
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
        (1 1
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
        (1 1
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
        (1 1 (:REWRITE |(< (/ x) (/ y))|))
        (1 1 (:REWRITE |(< (- x) c)|))
        (1 1 (:REWRITE |(< (- x) (- y))|)))
(INITIALIZE)