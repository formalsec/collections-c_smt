; query-00000.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(assert
 (let (($x12 (and (distinct symbol_2 symbol_0) true)))
 (not $x12)))
(check-sat)
