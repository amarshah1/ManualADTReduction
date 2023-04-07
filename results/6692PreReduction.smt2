
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (or (is-Nil l0) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 l0) (= l2 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 l3) (= l1 l2)) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l0 Nil)) )
(assert (is-Nil l2) )
(check-sat)
