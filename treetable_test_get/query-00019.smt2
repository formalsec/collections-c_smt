; query-00019.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x17 (= ?x15 (_ bv0 32))))
 (not $x17)))))))
(assert
 (let (($x21 (bvslt symbol_1 symbol_0)))
 (not $x21)))
(assert
 (and (distinct symbol_0 symbol_1) true))
(check-sat)
