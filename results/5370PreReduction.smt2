
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (is-Cons l0) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (and (= l2 l0) (= l0 l0)) )
(assert (= l1 Nil) )
(check-sat)
