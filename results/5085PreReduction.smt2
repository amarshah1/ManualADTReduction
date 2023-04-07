
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l0) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil l0) )
(assert (or (= l0 Nil) (is-Nil l2) (= l2 l2) (is-Nil Nil)) )
(assert (or (= l0 l2) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(check-sat)