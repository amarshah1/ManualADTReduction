
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (not (= l0 Nil)) )
(assert (and (is-Nil Nil) (is-Nil l3) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(assert (is-Nil l1) )
(check-sat)
