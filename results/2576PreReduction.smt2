
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (is-Cons l2)) )
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 l2) (= l3 Nil) (= l0 l0)) )
(check-sat)
