; query-00013.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_2)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x17 (= ?x15 (_ bv0 32))))
 (not $x17)))))))
(assert
 (let ((?x20 ((_ extract 7 0) symbol_0)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (let ((?x11 ((_ extract 7 0) symbol_2)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (and (distinct ?x15 ?x23) true))))))))))
(assert
 (let ((?x26 ((_ extract 7 0) symbol_1)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (let ((?x11 ((_ extract 7 0) symbol_2)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (and (distinct ?x15 ?x29) true))))))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_2)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x17 (= ?x15 (_ bv0 32))))
 (not $x17)))))))
(assert
 (let ((?x26 ((_ extract 7 0) symbol_1)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (let ((?x20 ((_ extract 7 0) symbol_0)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (and (distinct ?x23 ?x29) true))))))))))
(assert
 (let ((?x20 ((_ extract 7 0) symbol_0)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (let (($x32 (= ?x23 (_ bv0 32))))
 (not $x32)))))))
(check-sat)