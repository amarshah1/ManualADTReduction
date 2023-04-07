
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (and (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil l3) )
(assert (= l3 Nil) )
(assert (or (= l0 Nil) (= l2 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(check-sat)
