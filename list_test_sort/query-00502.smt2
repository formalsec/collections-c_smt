; query-00502.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(assert
 (let (($x12 (bvsle symbol_0 symbol_2)))
 (not $x12)))
(assert
 (= symbol_3 symbol_1))
(assert
 (let (($x17 (bvslt symbol_3 symbol_1)))
 (not $x17)))
(assert
 (let (($x19 (= symbol_3 symbol_2)))
 (not $x19)))
(assert
 (let (($x21 (bvslt symbol_3 symbol_2)))
 (not $x21)))
(assert
 (bvslt symbol_2 symbol_1))
(assert
 (let (($x24 (= symbol_3 symbol_0)))
 (not $x24)))
(assert
 (let (($x26 (bvslt symbol_3 symbol_0)))
 (not $x26)))
(assert
 (let (($x28 (= symbol_2 symbol_0)))
 (not $x28)))
(assert
 (let (($x30 (bvslt symbol_2 symbol_0)))
 (not $x30)))
(assert
 (let (($x32 (= symbol_1 symbol_0)))
 (not $x32)))
(assert
 (let (($x34 (bvslt symbol_1 symbol_0)))
 (not $x34)))
(check-sat)
