; query-00243.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_5 () (_ BitVec 32))
(declare-fun symbol_4 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(assert
 (let ((?x14 (bvadd (_ bv1049644 32) (_ bv0 32))))
 (let ((?x12 (bvadd (_ bv1049692 32) (_ bv0 32))))
 (and (distinct ?x12 ?x14) true))))
(assert
 (= symbol_2 symbol_1))
(assert
 (let (($x19 (bvslt symbol_2 symbol_1)))
 (not $x19)))
(assert
 (bvslt symbol_2 symbol_0))
(assert
 (bvslt symbol_1 symbol_0))
(assert
 (bvslt symbol_4 symbol_5))
(assert
 (bvslt symbol_3 symbol_4))
(check-sat)