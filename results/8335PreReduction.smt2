
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l1 l0) )
(assert (not (= l3 l3)) )
(assert (not (is-Nil Nil)) )
(assert (and (is-Nil l0) (= l2 Nil) (= l2 l1) (= l0 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
