
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (is-Nil l1) )
(assert (not (is-Nil Nil)) )
(assert (or (= l2 l2) (= l1 Nil) (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (not (is-Cons l3)) )
(check-sat)
