
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l1 Nil)) )
(assert (= l2 Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (is-Nil l3) )
(assert (= l2 l0) )
(check-sat)
