; query-00222.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(assert
 (let (($x12 (bvslt symbol_0 symbol_1)))
 (not $x12)))
(assert
 (bvslt symbol_3 symbol_1))
(assert
 (let (($x17 (= symbol_2 symbol_1)))
 (not $x17)))
(assert
 (let (($x19 (bvslt symbol_2 symbol_1)))
 (not $x19)))
(assert
 (bvslt symbol_1 symbol_0))
(check-sat)