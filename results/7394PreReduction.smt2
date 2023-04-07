
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil l0) )
(assert (= l3 Nil) )
(assert (and (= l3 l3) (is-Cons Nil)) )
(assert (= l0 l3) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(check-sat)
