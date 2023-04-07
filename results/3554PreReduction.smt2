
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l2 l2) )
(assert (= l0 l2) )
(assert (is-Nil l2) )
(assert (not (= l2 Nil)) )
(assert (and (= l1 Nil) (is-Cons l2) (= l1 Nil) (is-Nil Nil)) )
(assert (and (is-Nil Nil) (= l3 Nil)) )
(assert (= l1 l1) )
(check-sat)
