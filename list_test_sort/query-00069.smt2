; query-00069.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(assert
 (bvslt symbol_3 symbol_2))
(assert
 (let (($x14 (= symbol_3 symbol_0)))
 (not $x14)))
(assert
 (let (($x16 (bvslt symbol_3 symbol_0)))
 (not $x16)))
(assert
 (let (($x18 (= symbol_2 symbol_0)))
 (not $x18)))
(assert
 (let (($x20 (bvslt symbol_2 symbol_0)))
 (not $x20)))
(assert
 (= symbol_1 symbol_0))
(assert
 (let (($x24 (bvslt symbol_1 symbol_0)))
 (not $x24)))
(check-sat)
