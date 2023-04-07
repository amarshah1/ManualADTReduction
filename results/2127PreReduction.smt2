
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l2 Nil) (is-Cons l2)) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (is-Cons l0) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (is-Cons l1)) )
(assert (is-Nil Nil) )
(assert (is-Nil l1) )
(check-sat)
