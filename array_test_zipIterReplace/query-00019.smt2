; query-00019.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_1)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x19 (bvshl ?x18 (_ bv24 32))))
 (let ((?x20 (bvashr ?x19 (_ bv24 32))))
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (and (distinct ?x15 ?x20) true))))))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x23 (= ?x15 (_ bv0 32))))
 (not $x23)))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let ((?x26 ((_ extract 7 0) symbol_2)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (and (distinct ?x29 ?x15) true))))))))))
(assert
 (let ((?x32 ((_ extract 7 0) symbol_0)))
 (let ((?x33 ((_ zero_extend 24) ?x32)))
 (let ((?x34 (bvshl ?x33 (_ bv24 32))))
 (let ((?x35 (bvashr ?x34 (_ bv24 32))))
 (let ((?x26 ((_ extract 7 0) symbol_2)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (and (distinct ?x29 ?x35) true))))))))))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_1)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x19 (bvshl ?x18 (_ bv24 32))))
 (let ((?x20 (bvashr ?x19 (_ bv24 32))))
 (let ((?x26 ((_ extract 7 0) symbol_2)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (and (distinct ?x29 ?x20) true))))))))))
(assert
 (let ((?x26 ((_ extract 7 0) symbol_2)))
 (let ((?x27 ((_ zero_extend 24) ?x26)))
 (let ((?x28 (bvshl ?x27 (_ bv24 32))))
 (let ((?x29 (bvashr ?x28 (_ bv24 32))))
 (let (($x38 (= ?x29 (_ bv0 32))))
 (not $x38)))))))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_1)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x19 (bvshl ?x18 (_ bv24 32))))
 (let ((?x20 (bvashr ?x19 (_ bv24 32))))
 (let ((?x32 ((_ extract 7 0) symbol_0)))
 (let ((?x33 ((_ zero_extend 24) ?x32)))
 (let ((?x34 (bvshl ?x33 (_ bv24 32))))
 (let ((?x35 (bvashr ?x34 (_ bv24 32))))
 (and (distinct ?x35 ?x20) true))))))))))
(assert
 (let ((?x32 ((_ extract 7 0) symbol_0)))
 (let ((?x33 ((_ zero_extend 24) ?x32)))
 (let ((?x34 (bvshl ?x33 (_ bv24 32))))
 (let ((?x35 (bvashr ?x34 (_ bv24 32))))
 (let (($x41 (= ?x35 (_ bv0 32))))
 (not $x41)))))))
(check-sat)
