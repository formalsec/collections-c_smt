; query-00113.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let ((?x14 (bvadd (_ bv1049644 32) (_ bv0 32))))
 (let ((?x12 (bvadd (_ bv1049668 32) (_ bv0 32))))
 (= ?x12 ?x14))))
(assert
 (= symbol_2 symbol_1))
(assert
 (let (($x19 (bvslt symbol_2 symbol_1)))
 (not $x19)))
(assert
 (let (($x22 (= symbol_2 symbol_0)))
 (not $x22)))
(assert
 (let (($x24 (bvslt symbol_2 symbol_0)))
 (not $x24)))
(assert
 (let (($x26 (= symbol_1 symbol_0)))
 (not $x26)))
(assert
 (let (($x28 (bvslt symbol_1 symbol_0)))
 (not $x28)))
(check-sat)
