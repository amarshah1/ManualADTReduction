
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (and (is-Nil Nil) (is-Nil l0) (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil l2) )
(assert (and (is-Nil Nil) (= l1 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons l3) )
(check-sat)
