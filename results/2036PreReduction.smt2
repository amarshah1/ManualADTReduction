
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (or (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l0 l1) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (or (is-Nil l0) (= l0 Nil) (is-Nil l1)) )
(assert (not (= l3 Nil)) )
(check-sat)