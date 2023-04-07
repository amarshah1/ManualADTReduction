
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
(declare-fun cv8 () MyList) 
(declare-fun cv9 () MyList) 
(declare-fun cv10 () MyList) 
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
(assert (and (is-Nil Nil) (= Nil Nil)) )
(assert (and (is-Cons Nil) (= Nil (Cons cv0 cv1)) (= cv0 (Head Nil)) (= cv1 (Tail Nil))) )
(assert (and (or (and (is-Cons Nil) (= Nil (Cons cv2 cv3)) (= cv2 (Head Nil)) (= cv3 (Tail Nil))) (and (is-Cons Nil) (= Nil (Cons cv4 cv5)) (= cv4 (Head Nil)) (= cv5 (Tail Nil))) (and (= l1 l1)) (and (= l1 Nil) (is-Nil l1)))) )
(assert (and (= l2 Nil) (is-Nil l2)) )
(assert (and (not (= l0 l1))) )
(assert (and (not (= l0 Nil))) )
(assert (and (is-Cons l3) (= l3 (Cons cv6 cv7)) (= cv6 (Head l3)) (= cv7 (Tail l3))) )
(assert (and (= l1 l2)) )
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
(assert (and (= cv8 (Tail l0)) (not (= cv8 l0)) (= cv9 (Tail cv8)) (not (= cv9 l0)) (not (= cv9 l0)) (= cv10 (Tail cv9)) (not (= cv10 l0)) (not (= cv10 l0)) (not (= cv10 cv8)) (= cv11 (Tail cv10)) (not (= cv11 l0)) (not (= cv11 l0)) (not (= cv11 cv8)) (not (= cv11 cv9)) (= cv12 (Tail cv11)) (not (= cv12 l0)) (not (= cv12 l0)) (not (= cv12 cv8)) (not (= cv12 cv9)) (not (= cv12 cv10)) (= cv13 (Tail cv12)) (not (= cv13 l0)) (not (= cv13 l0)) (not (= cv13 cv8)) (not (= cv13 cv9)) (not (= cv13 cv10)) (not (= cv13 cv11))) )
(assert (and (= cv14 (Tail l1)) (not (= cv14 l1)) (= cv15 (Tail cv14)) (not (= cv15 l1)) (not (= cv15 l1)) (= cv16 (Tail cv15)) (not (= cv16 l1)) (not (= cv16 l1)) (not (= cv16 cv14)) (= cv17 (Tail cv16)) (not (= cv17 l1)) (not (= cv17 l1)) (not (= cv17 cv14)) (not (= cv17 cv15)) (= cv18 (Tail cv17)) (not (= cv18 l1)) (not (= cv18 l1)) (not (= cv18 cv14)) (not (= cv18 cv15)) (not (= cv18 cv16)) (= cv19 (Tail cv18)) (not (= cv19 l1)) (not (= cv19 l1)) (not (= cv19 cv14)) (not (= cv19 cv15)) (not (= cv19 cv16)) (not (= cv19 cv17))) )
(assert (and (= cv20 (Tail l2)) (not (= cv20 l2)) (= cv21 (Tail cv20)) (not (= cv21 l2)) (not (= cv21 l2)) (= cv22 (Tail cv21)) (not (= cv22 l2)) (not (= cv22 l2)) (not (= cv22 cv20)) (= cv23 (Tail cv22)) (not (= cv23 l2)) (not (= cv23 l2)) (not (= cv23 cv20)) (not (= cv23 cv21)) (= cv24 (Tail cv23)) (not (= cv24 l2)) (not (= cv24 l2)) (not (= cv24 cv20)) (not (= cv24 cv21)) (not (= cv24 cv22)) (= cv25 (Tail cv24)) (not (= cv25 l2)) (not (= cv25 l2)) (not (= cv25 cv20)) (not (= cv25 cv21)) (not (= cv25 cv22)) (not (= cv25 cv23))) )
(assert (and (= cv26 (Tail l3)) (not (= cv26 l3)) (= cv27 (Tail cv26)) (not (= cv27 l3)) (not (= cv27 l3)) (= cv28 (Tail cv27)) (not (= cv28 l3)) (not (= cv28 l3)) (not (= cv28 cv26)) (= cv29 (Tail cv28)) (not (= cv29 l3)) (not (= cv29 l3)) (not (= cv29 cv26)) (not (= cv29 cv27)) (= cv30 (Tail cv29)) (not (= cv30 l3)) (not (= cv30 l3)) (not (= cv30 cv26)) (not (= cv30 cv27)) (not (= cv30 cv28)) (= cv31 (Tail cv30)) (not (= cv31 l3)) (not (= cv31 l3)) (not (= cv31 cv26)) (not (= cv31 cv27)) (not (= cv31 cv28)) (not (= cv31 cv29))) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
