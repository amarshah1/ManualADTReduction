
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil l1) )
(assert (and (is-Nil l2) (= l1 l0) (= l3 Nil) (is-Nil Nil)) )
(assert (not (is-Cons l3)) )
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (not (= l3 l2)) )
(assert (or (= l0 l2) (is-Nil Nil) (= l3 Nil) (= l3 l1)) )
(check-sat)
