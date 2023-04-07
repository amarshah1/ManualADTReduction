
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (and (is-Cons l0) (= l0 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Nil l3)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
