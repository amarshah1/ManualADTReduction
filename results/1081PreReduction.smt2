
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l1) (= l3 l2)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l1 l3) (is-Nil Nil)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil l0) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(check-sat)
