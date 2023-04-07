
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l2)) )
(assert (not (is-Nil l0)) )
(assert (not (= l1 Nil)) )
(assert (and (= l0 Nil) (is-Nil l3) (= l1 l3) (= l2 Nil)) )
(assert (and (is-Nil l2) (= l2 Nil) (= l0 l3) (= l1 l3)) )
(check-sat)