
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l1) )
(assert (is-Nil l2) )
(assert (or (is-Nil l0) (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (not (= l2 l0)) )
(assert (not (is-Cons Nil)) )
(assert (= l2 l3) )
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Nil Nil) (= l2 Nil)) )
(check-sat)
