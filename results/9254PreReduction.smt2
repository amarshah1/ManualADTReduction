
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (or (= l3 l0) (= l3 l3) (= l3 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (is-Nil Nil) (= l2 l2) (is-Nil l1)) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l2 Nil)) )
(check-sat)
