; query-00012.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(assert
 (let (($x12 (= symbol_1 symbol_0)))
 (not $x12)))
(assert
 (let (($x12 (= symbol_1 symbol_0)))
 (not $x12)))
(assert
 (let (($x14 (bvslt symbol_1 symbol_0)))
 (not $x14)))
(assert
 (and (distinct symbol_2 symbol_1) true))
(assert
 (and (distinct symbol_2 symbol_0) true))
(check-sat)
