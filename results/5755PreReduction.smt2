
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l0) (is-Cons Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (is-Nil l0) )
(assert (or (= l2 Nil) (= l3 Nil) (is-Nil l0)) )
(assert (or (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(check-sat)
