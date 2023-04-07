
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l1) (= l2 l0) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (and (is-Nil Nil) (is-Cons Nil)) )
(assert (or (= l3 Nil) (is-Nil l3)) )
(assert (or (= l2 Nil) (= l2 l3) (is-Nil Nil) (= l2 Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
