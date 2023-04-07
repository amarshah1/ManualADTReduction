
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l1 Nil) (= l0 Nil) (is-Cons l3)) )
(assert (= l0 l0) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(check-sat)
