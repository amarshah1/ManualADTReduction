
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l3) )
(assert (= l3 Nil) )
(assert (and (= l1 Nil) (= l1 l1)) )
(assert (or (= l3 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (is-Nil l1) )
(assert (or (is-Nil l3) (= l3 Nil) (= l3 Nil) (= l2 l1)) )
(assert (is-Nil Nil) )
(assert (or (= l2 l0) (= l3 l3)) )
(check-sat)
