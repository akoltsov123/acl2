(RTL::MULT-BOTH-SIDES-OF-EQUAL (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
                               (3 3
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (2 2 (:REWRITE DEFAULT-*-2))
                               (2 2 (:REWRITE DEFAULT-*-1)))
(RTL::COMMUTATIVITY-2-OF-* (6 4 (:REWRITE DEFAULT-*-1))
                           (5 4 (:REWRITE DEFAULT-*-2))
                           (3 3
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(RTL::INVERSE-OF-*-2 (6 5 (:REWRITE DEFAULT-*-2))
                     (5 5
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (5 5 (:REWRITE DEFAULT-*-1))
                     (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
                     (3 3 (:REWRITE DEFAULT-UNARY-/)))
(RTL::CANCEL-COMMON-FACTORS-IN-EQUAL
     (8 8 (:REWRITE DEFAULT-UNARY-/))
     (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (6 6 (:REWRITE DEFAULT-*-2))
     (6 6 (:REWRITE DEFAULT-*-1))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RTL::CANCEL-IN-PRODS-<
 (10
  10
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (10
  10
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (5
   5
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(RTL::CANCEL-COMMON-FACTORS-IN-<
 (39 39 (:REWRITE DEFAULT-*-2))
 (39 39 (:REWRITE DEFAULT-*-1))
 (34 34 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-<-1))
 (34 34 (:META CANCEL_PLUS-LESSP-CORRECT))
 (16 16 (:REWRITE DEFAULT-UNARY-/))
 (5 5
    (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (5
   5
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE RTL::A5)))
(RTL::FIND-COMMON-FACTORS-TO-CANCEL-1)
(RTL::BIND-K-TO-COMMON-FACTORS-1)
(RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0
 (3 3
    (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (3
   3
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1)))