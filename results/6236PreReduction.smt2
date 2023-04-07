
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (is-Nil Nil) (is-Cons l3)) )
(assert (is-Nil l0) )
(assert (not (= l3 l2)) )
(assert (is-Nil l1) )
(assert (= l3 Nil) )
(assert (= l2 Nil) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(check-sat)