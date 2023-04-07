
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (not (= l3 l2)) )
(assert (or (is-Cons l3) (= l1 Nil) (= l1 Nil) (= l1 l2)) )
(assert (is-Nil Nil) )
(check-sat)
