
(set-logic ALL) 

(declare-sort MyList 0) 

(declare-fun Nil () MyList) 

(declare-fun Cons (Real MyList) MyList) 

(declare-fun Head (MyList) Real) 

(declare-fun Tail (MyList) MyList) 

(declare-fun is-Nil (MyList) Bool) 

(declare-fun is-Cons (MyList) Bool) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(declare-fun cv0 () Real) 
(declare-fun cv1 () MyList) 
(declare-fun cv2 () Real) 
(declare-fun cv3 () MyList) 
(declare-fun cv4 () Real) 
(declare-fun cv5 () MyList) 
(declare-fun cv6 () Real) 
(declare-fun cv7 () MyList) 
(declare-fun cv8 () Real) 
(declare-fun cv9 () MyList) 
(declare-fun cv10 () Real) 
(declare-fun cv11 () MyList) 
(declare-fun cv12 () MyList) 
(declare-fun cv13 () MyList) 
(declare-fun cv14 () MyList) 
(declare-fun cv15 () MyList) 
(declare-fun cv16 () MyList) 
(declare-fun cv17 () MyList) 
(declare-fun cv18 () MyList) 
(declare-fun cv19 () MyList) 
(declare-fun cv20 () MyList) 
(declare-fun cv21 () MyList) 
(declare-fun cv22 () MyList) 
(declare-fun cv23 () MyList) 
(declare-fun cv24 () MyList) 
(declare-fun cv25 () MyList) 
(declare-fun cv26 () MyList) 
(declare-fun cv27 () MyList) 
(declare-fun cv28 () MyList) 
(declare-fun cv29 () MyList) 
(declare-fun cv30 () MyList) 
(declare-fun cv31 () MyList) 
(declare-fun cv32 () MyList) 
(declare-fun cv33 () MyList) 
(declare-fun cv34 () MyList) 
(declare-fun cv35 () MyList) 
(assert (and (= l1 l1)) )
(assert (and (and (and (= l0 Nil) (is-Nil l0)) (and (is-Nil Nil) (= Nil Nil)))) )
(assert (and (is-Cons Nil) (= Nil (Cons cv0 cv1)) (= cv0 (Head Nil)) (= cv1 (Tail Nil))) )
(assert (and (is-Cons l0) (= l0 (Cons cv2 cv3)) (= cv2 (Head l0)) (= cv3 (Tail l0))) )
(assert (and (or (and (is-Cons Nil) (= Nil (Cons cv4 cv5)) (= cv4 (Head Nil)) (= cv5 (Tail Nil))) (and (= l3 Nil) (is-Nil l3)) (and (= l0 Nil) (is-Nil l0)))) )
(assert (and (or (and (is-Cons Nil) (= Nil (Cons cv6 cv7)) (= cv6 (Head Nil)) (= cv7 (Tail Nil))) (and (= l2 l0)) (and (= l2 l2)) (and (is-Cons Nil) (= Nil (Cons cv8 cv9)) (= cv8 (Head Nil)) (= cv9 (Tail Nil))))) )
(assert (and (= l0 Nil) (is-Nil l0)) )
(assert (and (is-Cons l2) (= l2 (Cons cv10 cv11)) (= cv10 (Head l2)) (= cv11 (Tail l2))) )
(assert (or (is-Cons l0) (is-Nil l0)) )
(assert (or (not (is-Cons l0)) (not (is-Nil l0))) )
(assert (or (not (is-Nil l0)) (= l0 Nil)) )
(assert (or (is-Cons l1) (is-Nil l1)) )
(assert (or (not (is-Cons l1)) (not (is-Nil l1))) )
(assert (or (not (is-Nil l1)) (= l1 Nil)) )
(assert (or (is-Cons l2) (is-Nil l2)) )
(assert (or (not (is-Cons l2)) (not (is-Nil l2))) )
(assert (or (not (is-Nil l2)) (= l2 Nil)) )
(assert (or (is-Cons l3) (is-Nil l3)) )
(assert (or (not (is-Cons l3)) (not (is-Nil l3))) )
(assert (or (not (is-Nil l3)) (= l3 Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil)) )
(assert (or (not (is-Cons Nil)) (not (is-Nil Nil))) )
(assert (or (not (is-Nil Nil)) (= Nil Nil)) )
(assert (and (= cv12 (Tail l0)) (not (= cv12 l0)) (= cv13 (Tail cv12)) (not (= cv13 l0)) (not (= cv13 l0)) (= cv14 (Tail cv13)) (not (= cv14 l0)) (not (= cv14 l0)) (not (= cv14 cv12)) (= cv15 (Tail cv14)) (not (= cv15 l0)) (not (= cv15 l0)) (not (= cv15 cv12)) (not (= cv15 cv13)) (= cv16 (Tail cv15)) (not (= cv16 l0)) (not (= cv16 l0)) (not (= cv16 cv12)) (not (= cv16 cv13)) (not (= cv16 cv14)) (= cv17 (Tail cv16)) (not (= cv17 l0)) (not (= cv17 l0)) (not (= cv17 cv12)) (not (= cv17 cv13)) (not (= cv17 cv14)) (not (= cv17 cv15))) )
(assert (and (= cv18 (Tail l1)) (not (= cv18 l1)) (= cv19 (Tail cv18)) (not (= cv19 l1)) (not (= cv19 l1)) (= cv20 (Tail cv19)) (not (= cv20 l1)) (not (= cv20 l1)) (not (= cv20 cv18)) (= cv21 (Tail cv20)) (not (= cv21 l1)) (not (= cv21 l1)) (not (= cv21 cv18)) (not (= cv21 cv19)) (= cv22 (Tail cv21)) (not (= cv22 l1)) (not (= cv22 l1)) (not (= cv22 cv18)) (not (= cv22 cv19)) (not (= cv22 cv20)) (= cv23 (Tail cv22)) (not (= cv23 l1)) (not (= cv23 l1)) (not (= cv23 cv18)) (not (= cv23 cv19)) (not (= cv23 cv20)) (not (= cv23 cv21))) )
(assert (and (= cv24 (Tail l2)) (not (= cv24 l2)) (= cv25 (Tail cv24)) (not (= cv25 l2)) (not (= cv25 l2)) (= cv26 (Tail cv25)) (not (= cv26 l2)) (not (= cv26 l2)) (not (= cv26 cv24)) (= cv27 (Tail cv26)) (not (= cv27 l2)) (not (= cv27 l2)) (not (= cv27 cv24)) (not (= cv27 cv25)) (= cv28 (Tail cv27)) (not (= cv28 l2)) (not (= cv28 l2)) (not (= cv28 cv24)) (not (= cv28 cv25)) (not (= cv28 cv26)) (= cv29 (Tail cv28)) (not (= cv29 l2)) (not (= cv29 l2)) (not (= cv29 cv24)) (not (= cv29 cv25)) (not (= cv29 cv26)) (not (= cv29 cv27))) )
(assert (and (= cv30 (Tail l3)) (not (= cv30 l3)) (= cv31 (Tail cv30)) (not (= cv31 l3)) (not (= cv31 l3)) (= cv32 (Tail cv31)) (not (= cv32 l3)) (not (= cv32 l3)) (not (= cv32 cv30)) (= cv33 (Tail cv32)) (not (= cv33 l3)) (not (= cv33 l3)) (not (= cv33 cv30)) (not (= cv33 cv31)) (= cv34 (Tail cv33)) (not (= cv34 l3)) (not (= cv34 l3)) (not (= cv34 cv30)) (not (= cv34 cv31)) (not (= cv34 cv32)) (= cv35 (Tail cv34)) (not (= cv35 l3)) (not (= cv35 l3)) (not (= cv35 cv30)) (not (= cv35 cv31)) (not (= cv35 cv32)) (not (= cv35 cv33))) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
