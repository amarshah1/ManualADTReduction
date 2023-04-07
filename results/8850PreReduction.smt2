
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Cons l2) )
(assert (and (is-Nil Nil) (= l1 Nil) (= l0 l0)) )
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (is-Nil l3) (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l2 l2) (= l2 Nil) (= l0 Nil)) )
(assert (is-Cons l2) )
(check-sat)
