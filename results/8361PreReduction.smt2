
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (not (is-Cons l3)) )
(assert (= l0 l3) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l0 l3) (= l1 l2) (= l2 l3)) )
(assert (or (= l1 Nil) (is-Nil l0) (= l2 l0)) )
(check-sat)
