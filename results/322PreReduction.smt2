
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l2 l2)) )
(assert (or (= l3 Nil) (= l3 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Nil l0) (= l3 l3) (= l2 Nil)) )
(assert (is-Nil l2) )
(assert (= l2 l2) )
(assert (and (= l0 Nil) (= l1 Nil) (= l0 l3)) )
(check-sat)