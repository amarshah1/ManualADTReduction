
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Nil Nil) (= l3 Nil) (= l1 l3)) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (is-Cons l2) )
(assert (not (= l2 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Cons Nil) (is-Nil Nil)) )
(check-sat)
