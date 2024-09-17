; query-00022.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_1)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x17 (= ?x15 (_ bv0 32))))
 (not $x17)))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_1)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x17 (= ?x15 (_ bv0 32))))
 (not $x17)))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_1)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let ((?x20 ((_ extract 7 0) symbol_3)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (and (distinct ?x23 ?x15) true))))))))))
(assert
 (let ((?x20 ((_ extract 7 0) symbol_3)))
 (let ((?x21 ((_ zero_extend 24) ?x20)))
 (let ((?x22 (bvshl ?x21 (_ bv24 32))))
 (let ((?x23 (bvashr ?x22 (_ bv24 32))))
 (let (($x25 (= ?x23 (_ bv0 32))))
 (not $x25)))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_1)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let ((?x28 ((_ extract 7 0) symbol_2)))
 (let ((?x29 ((_ zero_extend 24) ?x28)))
 (let ((?x30 (bvshl ?x29 (_ bv24 32))))
 (let ((?x31 (bvashr ?x30 (_ bv24 32))))
 (and (distinct ?x31 ?x15) true))))))))))
(assert
 (let ((?x28 ((_ extract 7 0) symbol_2)))
 (let ((?x29 ((_ zero_extend 24) ?x28)))
 (let ((?x30 (bvshl ?x29 (_ bv24 32))))
 (let ((?x31 (bvashr ?x30 (_ bv24 32))))
 (let (($x33 (= ?x31 (_ bv0 32))))
 (not $x33)))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_1)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let ((?x36 ((_ extract 7 0) symbol_0)))
 (let ((?x37 ((_ zero_extend 24) ?x36)))
 (let ((?x38 (bvshl ?x37 (_ bv24 32))))
 (let ((?x39 (bvashr ?x38 (_ bv24 32))))
 (and (distinct ?x39 ?x15) true))))))))))
(assert
 (let ((?x36 ((_ extract 7 0) symbol_0)))
 (let ((?x37 ((_ zero_extend 24) ?x36)))
 (let ((?x38 (bvshl ?x37 (_ bv24 32))))
 (let ((?x39 (bvashr ?x38 (_ bv24 32))))
 (let (($x41 (= ?x39 (_ bv0 32))))
 (not $x41)))))))
(check-sat)
