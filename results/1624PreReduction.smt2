
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(check-sat)
