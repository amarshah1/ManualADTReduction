
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l2) )
(assert (= l0 Nil) )
(assert (and (is-Nil l2) (= l0 l0) (= l0 Nil)) )
(assert (and (= l0 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
