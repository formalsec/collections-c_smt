; query-00646.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(assert
 (let (($x12 (bvsle symbol_1 symbol_2)))
 (not $x12)))
(assert
 (bvslt symbol_3 symbol_0))
(assert
 (let (($x17 (= symbol_3 symbol_2)))
 (not $x17)))
(assert
 (let (($x19 (bvslt symbol_3 symbol_2)))
 (not $x19)))
(assert
 (bvslt symbol_2 symbol_0))
(assert
 (let (($x22 (= symbol_3 symbol_1)))
 (not $x22)))
(assert
 (let (($x24 (bvslt symbol_3 symbol_1)))
 (not $x24)))
(assert
 (let (($x26 (= symbol_2 symbol_1)))
 (not $x26)))
(assert
 (let (($x28 (bvslt symbol_2 symbol_1)))
 (not $x28)))
(assert
 (bvslt symbol_1 symbol_0))
(check-sat)