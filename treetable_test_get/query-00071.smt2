; query-00071.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_4 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(assert
 (let ((?x14 (bvadd (_ bv1049644 32) (_ bv0 32))))
 (let ((?x12 (bvadd (_ bv1049692 32) (_ bv0 32))))
 (= ?x12 ?x14))))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_4)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x20 (bvshl ?x18 (_ bv24 32))))
 (let ((?x21 (bvashr ?x20 (_ bv24 32))))
 (let (($x22 (= ?x21 (_ bv0 32))))
 (not $x22)))))))
(assert
 (let ((?x25 ((_ extract 7 0) symbol_3)))
 (let ((?x26 ((_ zero_extend 24) ?x25)))
 (let ((?x27 (bvshl ?x26 (_ bv24 32))))
 (let ((?x28 (bvashr ?x27 (_ bv24 32))))
 (let (($x29 (= ?x28 (_ bv0 32))))
 (not $x29)))))))
(assert
 (let (($x33 (bvslt symbol_1 symbol_0)))
 (not $x33)))
(assert
 (and (distinct symbol_0 symbol_1) true))
(check-sat)
