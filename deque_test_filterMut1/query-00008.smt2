; query-00008.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_5 () (_ BitVec 32))
(declare-fun symbol_4 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(assert
 (let (($x12 (bvsle symbol_1 (_ bv3 32))))
 (not $x12)))
(assert
 (bvsle symbol_0 (_ bv3 32)))
(assert
 (let (($x17 (bvsle symbol_5 (_ bv3 32))))
 (not $x17)))
(assert
 (let (($x20 (bvsle symbol_4 (_ bv3 32))))
 (not $x20)))
(assert
 (let (($x23 (bvsle symbol_3 (_ bv3 32))))
 (not $x23)))
(check-sat)