
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l1) (is-Nil Nil) (is-Nil Nil)) )
(assert (or (is-Nil Nil) (= l1 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (= l0 Nil) )
(assert (is-Nil l3) )
(check-sat)
