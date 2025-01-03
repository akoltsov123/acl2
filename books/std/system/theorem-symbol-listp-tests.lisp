; Standard System Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "theorem-symbol-listp")

(include-book "std/testing/assert-bang" :dir :system)
(include-book "std/testing/must-succeed-star" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(assert! (theorem-symbol-listp nil (w state)))

(assert! (theorem-symbol-listp '(car-cdr-elim cons-car-cdr) (w state)))

(assert! (not (theorem-symbol-listp '(car-cdr-elim len) (w state))))

(must-succeed*
 (defthm th1 (acl2-numberp (+ x y)))
 (defthm th2 (acl2-numberp (- x)))
 (assert! (theorem-symbol-listp '(th2 th1) (w state))))
