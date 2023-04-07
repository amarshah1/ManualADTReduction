
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (or (= l1 Nil) (= l1 Nil) (= l0 l1) (is-Nil Nil)) )
(assert (is-Nil l2) )
(assert (not (= l3 l1)) )
(assert (or (= l0 l1) (= l0 Nil) (is-Nil Nil) (= l2 l0)) )
(assert (= l1 l2) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(check-sat)