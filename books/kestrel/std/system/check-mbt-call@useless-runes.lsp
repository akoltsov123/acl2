(CHECK-MBT-CALL)
(BOOLEANP-OF-CHECK-MBT-CALL.YES/NO (16 16 (:REWRITE DEFAULT-CDR))
                                   (4 4 (:REWRITE DEFAULT-CAR)))
(PSEUDO-TERMP-OF-CHECK-MBT-CALL.ARG
     (67 67 (:REWRITE DEFAULT-CDR))
     (50 6 (:DEFINITION LENGTH))
     (40 8 (:DEFINITION LEN))
     (35 35 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (16 8 (:REWRITE DEFAULT-+-2))
     (9 9
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (6 2 (:DEFINITION SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1)))
(ACL2-COUNT-OF-CHECK-MBT-CALL.ARG (57 29 (:REWRITE DEFAULT-+-2))
                                  (49 49 (:REWRITE DEFAULT-CDR))
                                  (36 29 (:REWRITE DEFAULT-+-1))
                                  (16 4 (:DEFINITION INTEGER-ABS))
                                  (16 2 (:DEFINITION LENGTH))
                                  (15 15 (:REWRITE DEFAULT-CAR))
                                  (10 2 (:DEFINITION LEN))
                                  (6 5 (:REWRITE DEFAULT-<-2))
                                  (6 5 (:REWRITE DEFAULT-<-1))
                                  (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                                  (2 2 (:TYPE-PRESCRIPTION LEN))
                                  (2 2 (:REWRITE DEFAULT-REALPART))
                                  (2 2 (:REWRITE DEFAULT-NUMERATOR))
                                  (2 2 (:REWRITE DEFAULT-IMAGPART))
                                  (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                                  (2 2 (:REWRITE DEFAULT-COERCE-2))
                                  (2 2 (:REWRITE DEFAULT-COERCE-1)))