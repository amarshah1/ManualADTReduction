
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l2 l0) (= l0 Nil)) )
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (and (is-Nil Nil) (is-Nil l3)) )
(assert (= l0 l0) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
