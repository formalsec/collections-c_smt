; query-00279.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(assert
 (let (($x12 (bvsle symbol_0 symbol_3)))
 (not $x12)))
(assert
 (= symbol_3 symbol_0))
(assert
 (let (($x15 (bvslt symbol_3 symbol_0)))
 (not $x15)))
(assert
 (let (($x18 (= symbol_2 symbol_0)))
 (not $x18)))
(assert
 (let (($x20 (bvslt symbol_2 symbol_0)))
 (not $x20)))
(assert
 (let (($x23 (= symbol_3 symbol_1)))
 (not $x23)))
(assert
 (let (($x25 (bvslt symbol_3 symbol_1)))
 (not $x25)))
(assert
 (let (($x27 (= symbol_2 symbol_1)))
 (not $x27)))
(assert
 (let (($x29 (bvslt symbol_2 symbol_1)))
 (not $x29)))
(assert
 (bvslt symbol_1 symbol_0))
(check-sat)