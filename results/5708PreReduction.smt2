
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (is-Nil l0)) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (not (is-Nil Nil)) )
(assert (= l0 Nil) )
(check-sat)
