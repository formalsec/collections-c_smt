; query-00052.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_8 () (_ BitVec 32))
(declare-fun symbol_6 () (_ BitVec 32))
(declare-fun symbol_5 () (_ BitVec 32))
(declare-fun symbol_4 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_7 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_10 () (_ BitVec 32))
(declare-fun symbol_9 () (_ BitVec 32))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_8)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (= ?x15 (_ bv0 32)))))))
(assert
 (let ((?x24 ((_ extract 7 0) symbol_6)))
 (let ((?x25 ((_ zero_extend 24) ?x24)))
 (let ((?x26 (bvshl ?x25 (_ bv24 32))))
 (let ((?x27 (bvashr ?x26 (_ bv24 32))))
 (let ((?x19 ((_ extract 7 0) symbol_5)))
 (let ((?x20 ((_ zero_extend 24) ?x19)))
 (let ((?x21 (bvshl ?x20 (_ bv24 32))))
 (let ((?x22 (bvashr ?x21 (_ bv24 32))))
 (and (distinct ?x22 ?x27) true))))))))))
(assert
 (let ((?x24 ((_ extract 7 0) symbol_6)))
 (let ((?x25 ((_ zero_extend 24) ?x24)))
 (let ((?x26 (bvshl ?x25 (_ bv24 32))))
 (let ((?x27 (bvashr ?x26 (_ bv24 32))))
 (let ((?x30 ((_ extract 7 0) symbol_4)))
 (let ((?x31 ((_ zero_extend 24) ?x30)))
 (let ((?x32 (bvshl ?x31 (_ bv24 32))))
 (let ((?x33 (bvashr ?x32 (_ bv24 32))))
 (let (($x34 (and (distinct ?x33 ?x27) true)))
 (not $x34)))))))))))
(assert
 (and (distinct symbol_8 symbol_6) true))
(assert
 (and (distinct symbol_8 symbol_5) true))
(assert
 (and (distinct symbol_8 symbol_4) true))
(assert
 (and (distinct symbol_2 symbol_3) true))
(assert
 (and (distinct symbol_2 symbol_0) true))
(assert
 (and (distinct symbol_7 symbol_3) true))
(assert
 (and (distinct symbol_7 symbol_2) true))
(assert
 (and (distinct symbol_7 symbol_1) true))
(assert
 (and (distinct symbol_7 symbol_0) true))
(assert
 (and (distinct symbol_1 symbol_3) true))
(assert
 (and (distinct symbol_1 symbol_2) true))
(assert
 (and (distinct symbol_1 symbol_0) true))
(assert
 (bvslt symbol_10 (_ bv127 32)))
(assert
 (bvsgt symbol_10 (_ bv0 32)))
(assert
 (bvslt symbol_9 (_ bv127 32)))
(assert
 (bvsgt symbol_9 (_ bv0 32)))
(assert
 (bvslt symbol_8 (_ bv127 32)))
(assert
 (bvsgt symbol_8 (_ bv0 32)))
(assert
 (bvslt symbol_7 (_ bv127 32)))
(assert
 (bvsgt symbol_7 (_ bv0 32)))
(assert
 (bvslt symbol_6 (_ bv127 32)))
(assert
 (bvsgt symbol_6 (_ bv0 32)))
(assert
 (bvslt symbol_5 (_ bv127 32)))
(assert
 (bvsgt symbol_5 (_ bv0 32)))
(assert
 (bvslt symbol_4 (_ bv127 32)))
(assert
 (bvsgt symbol_4 (_ bv0 32)))
(assert
 (bvslt symbol_3 (_ bv127 32)))
(assert
 (bvsgt symbol_3 (_ bv0 32)))
(assert
 (bvslt symbol_2 (_ bv127 32)))
(assert
 (bvsgt symbol_2 (_ bv0 32)))
(assert
 (bvslt symbol_1 (_ bv127 32)))
(assert
 (bvsgt symbol_1 (_ bv0 32)))
(assert
 (bvslt symbol_0 (_ bv127 32)))
(assert
 (bvsgt symbol_0 (_ bv0 32)))
(check-sat)
