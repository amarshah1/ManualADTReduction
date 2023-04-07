
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 l0)) )
(assert (= l2 Nil) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Nil l3) (= l2 Nil)) )
(assert (not (is-Nil l2)) )
(assert (and (= l2 Nil) (= l0 Nil) (is-Nil Nil)) )
(check-sat)
