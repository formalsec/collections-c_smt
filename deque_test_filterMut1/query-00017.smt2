; query-00017.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_5 () (_ BitVec 32))
(declare-fun symbol_4 () (_ BitVec 32))
(assert
 (let (($x12 (bvsle symbol_3 (_ bv3 32))))
 (not $x12)))
(assert
 (let (($x15 (bvsle symbol_2 (_ bv3 32))))
 (let ((?x18 (ite $x15 (_ bv1 32) (_ bv0 32))))
 (and (distinct ?x18 (_ bv0 32)) true))))
(assert
 (bvsle symbol_1 (_ bv3 32)))
(assert
 (bvsle symbol_0 (_ bv3 32)))
(assert
 (let (($x25 (bvsle symbol_5 (_ bv3 32))))
 (not $x25)))
(assert
 (let (($x28 (bvsle symbol_4 (_ bv3 32))))
 (not $x28)))
(assert
 (let (($x12 (bvsle symbol_3 (_ bv3 32))))
 (not $x12)))
(check-sat)
