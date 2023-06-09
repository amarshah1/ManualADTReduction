
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
(declare-fun cv0 () MyList) 
(declare-fun cv1 () MyList) 
(declare-fun cv2 () MyList) 
(declare-fun cv3 () MyList) 
(declare-fun cv4 () MyList) 
(declare-fun cv5 () MyList) 
(declare-fun cv6 () MyList) 
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
(assert (and (not (= l2 l2))) )
(assert (and (is-Nil Nil) (= Nil Nil)) )
(assert (and (and (and (= l2 Nil) (is-Nil l2)) (and (= l3 Nil) (is-Nil l3)))) )
(assert (and (not (= l2 Nil))) )
(assert (and (is-Nil l1) (= l1 Nil)) )
(assert (and (is-Nil Nil) (= Nil Nil)) )
(assert (and (not (= l0 Nil))) )
(assert (and (not (= l2 Nil))) )
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
(assert (and (= cv0 (Tail l0)) (not (= cv0 l0)) (= cv1 (Tail cv0)) (not (= cv1 l0)) (not (= cv1 l0)) (= cv2 (Tail cv1)) (not (= cv2 l0)) (not (= cv2 l0)) (not (= cv2 cv0)) (= cv3 (Tail cv2)) (not (= cv3 l0)) (not (= cv3 l0)) (not (= cv3 cv0)) (not (= cv3 cv1)) (= cv4 (Tail cv3)) (not (= cv4 l0)) (not (= cv4 l0)) (not (= cv4 cv0)) (not (= cv4 cv1)) (not (= cv4 cv2)) (= cv5 (Tail cv4)) (not (= cv5 l0)) (not (= cv5 l0)) (not (= cv5 cv0)) (not (= cv5 cv1)) (not (= cv5 cv2)) (not (= cv5 cv3))) )
(assert (and (= cv6 (Tail l1)) (not (= cv6 l1)) (= cv7 (Tail cv6)) (not (= cv7 l1)) (not (= cv7 l1)) (= cv8 (Tail cv7)) (not (= cv8 l1)) (not (= cv8 l1)) (not (= cv8 cv6)) (= cv9 (Tail cv8)) (not (= cv9 l1)) (not (= cv9 l1)) (not (= cv9 cv6)) (not (= cv9 cv7)) (= cv10 (Tail cv9)) (not (= cv10 l1)) (not (= cv10 l1)) (not (= cv10 cv6)) (not (= cv10 cv7)) (not (= cv10 cv8)) (= cv11 (Tail cv10)) (not (= cv11 l1)) (not (= cv11 l1)) (not (= cv11 cv6)) (not (= cv11 cv7)) (not (= cv11 cv8)) (not (= cv11 cv9))) )
(assert (and (= cv12 (Tail l2)) (not (= cv12 l2)) (= cv13 (Tail cv12)) (not (= cv13 l2)) (not (= cv13 l2)) (= cv14 (Tail cv13)) (not (= cv14 l2)) (not (= cv14 l2)) (not (= cv14 cv12)) (= cv15 (Tail cv14)) (not (= cv15 l2)) (not (= cv15 l2)) (not (= cv15 cv12)) (not (= cv15 cv13)) (= cv16 (Tail cv15)) (not (= cv16 l2)) (not (= cv16 l2)) (not (= cv16 cv12)) (not (= cv16 cv13)) (not (= cv16 cv14)) (= cv17 (Tail cv16)) (not (= cv17 l2)) (not (= cv17 l2)) (not (= cv17 cv12)) (not (= cv17 cv13)) (not (= cv17 cv14)) (not (= cv17 cv15))) )
(assert (and (= cv18 (Tail l3)) (not (= cv18 l3)) (= cv19 (Tail cv18)) (not (= cv19 l3)) (not (= cv19 l3)) (= cv20 (Tail cv19)) (not (= cv20 l3)) (not (= cv20 l3)) (not (= cv20 cv18)) (= cv21 (Tail cv20)) (not (= cv21 l3)) (not (= cv21 l3)) (not (= cv21 cv18)) (not (= cv21 cv19)) (= cv22 (Tail cv21)) (not (= cv22 l3)) (not (= cv22 l3)) (not (= cv22 cv18)) (not (= cv22 cv19)) (not (= cv22 cv20)) (= cv23 (Tail cv22)) (not (= cv23 l3)) (not (= cv23 l3)) (not (= cv23 cv18)) (not (= cv23 cv19)) (not (= cv23 cv20)) (not (= cv23 cv21))) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
