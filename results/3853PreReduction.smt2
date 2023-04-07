
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Nil Nil) (= l3 Nil) (= l3 l1)) )
(assert (= l1 Nil) )
(assert (or (= l2 l2) (= l2 l3)) )
(assert (= l2 l0) )
(assert (and (is-Nil Nil) (= l3 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (and (is-Nil Nil) (= l3 Nil) (is-Nil l1) (= l3 Nil)) )
(assert (and (= l2 l2) (is-Nil Nil)) )
(assert (= l0 Nil) )
(check-sat)
