
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l2 l3)) )
(assert (is-Cons l0) )
(assert (is-Nil Nil) )
(assert (and (is-Nil l0) (is-Nil Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (not (is-Nil l2)) )
(assert (is-Nil Nil) )
(check-sat)
