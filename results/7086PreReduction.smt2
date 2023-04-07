
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l0) (is-Nil Nil) (is-Nil l0) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (= l0 Nil) )
(assert (and (= l1 Nil) (= l1 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
