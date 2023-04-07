
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
(assert (not (is-Nil l3)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (is-Cons Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (not (= l2 Nil)) )
(assert (= l0 l2) )
(check-sat)