; query-00118.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(assert
 (let (($x12 (bvslt symbol_1 symbol_2)))
 (not $x12)))
(assert
 (let (($x14 (= symbol_2 symbol_1)))
 (not $x14)))
(assert
 (let (($x16 (bvslt symbol_2 symbol_1)))
 (not $x16)))
(assert
 (bvslt symbol_3 symbol_0))
(assert
 (let (($x21 (= symbol_2 symbol_0)))
 (not $x21)))
(assert
 (let (($x23 (bvslt symbol_2 symbol_0)))
 (not $x23)))
(assert
 (let (($x25 (= symbol_1 symbol_0)))
 (not $x25)))
(assert
 (let (($x27 (bvslt symbol_1 symbol_0)))
 (not $x27)))
(check-sat)
