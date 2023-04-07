
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l3 Nil)) )
(assert (is-Nil l3) )
(assert (and (= l1 Nil) (= l0 Nil) (= l2 l3)) )
(assert (or (= l1 l0) (is-Nil Nil) (= l0 Nil) (= l2 l2)) )
(assert (= l1 l3) )
(assert (= l3 Nil) )
(assert (or (= l1 l0) (= l1 Nil)) )
(assert (is-Nil l3) )
(check-sat)
