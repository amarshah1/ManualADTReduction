
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons l1) (= l3 l2) (= l1 Nil) (= l0 l2)) )
(assert (is-Nil l1) )
(assert (not (is-Nil l2)) )
(assert (not (= l0 Nil)) )
(assert (and (= l3 Nil) (= l3 l0)) )
(assert (and (= l3 l3) (= l3 Nil) (= l0 Nil)) )
(assert (or (is-Nil Nil) (= l1 l1) (is-Nil Nil) (is-Nil l3)) )
(assert (is-Nil Nil) )
(check-sat)