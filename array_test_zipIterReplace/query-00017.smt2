; query-00017.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x17 (= ?x15 (_ bv0 32))))
 (not $x17)))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let ((?x20 ((_ extract 7 0) symbol_2)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (and (distinct ?x23 ?x15) true))))))))))
(assert
 (let ((?x26 ((_ extract 7 0) symbol_0)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (let ((?x20 ((_ extract 7 0) symbol_2)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (and (distinct ?x23 ?x29) true))))))))))
(assert
 (let ((?x32 ((_ extract 7 0) symbol_1)))
 (let ((?x33 ((_ zero_extend 24) ?x32)))
 (let ((?x34 (bvshl ?x33 (_ bv24 32))))
 (let ((?x35 (bvashr ?x34 (_ bv24 32))))
 (let ((?x20 ((_ extract 7 0) symbol_2)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (and (distinct ?x23 ?x35) true))))))))))
(assert
 (let ((?x20 ((_ extract 7 0) symbol_2)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (let (($x37 (= ?x23 (_ bv0 32))))
 (not $x37)))))))
(assert
 (let ((?x32 ((_ extract 7 0) symbol_1)))
 (let ((?x33 ((_ zero_extend 24) ?x32)))
 (let ((?x34 (bvshl ?x33 (_ bv24 32))))
 (let ((?x35 (bvashr ?x34 (_ bv24 32))))
 (let ((?x26 ((_ extract 7 0) symbol_0)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (and (distinct ?x29 ?x35) true))))))))))
(assert
 (let ((?x26 ((_ extract 7 0) symbol_0)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (let (($x40 (= ?x29 (_ bv0 32))))
 (not $x40)))))))
(check-sat)
