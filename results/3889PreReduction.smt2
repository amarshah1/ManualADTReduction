
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l0 l2) )
(assert (is-Nil l2) )
(assert (= l3 Nil) )
(assert (= l2 l1) )
(assert (or (is-Nil Nil) (= l1 Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l1 Nil) (= l3 Nil)) )
(check-sat)
