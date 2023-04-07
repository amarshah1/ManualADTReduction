
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l2 l1) (= l2 Nil)) )
(assert (is-Nil l2) )
(assert (is-Nil l1) )
(assert (or (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l2 l2) (is-Nil Nil) (is-Nil l0) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(check-sat)