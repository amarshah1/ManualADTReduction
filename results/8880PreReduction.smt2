
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l3 l0) (is-Nil l2)) )
(assert (and (is-Nil Nil) (= l1 l0) (is-Nil Nil)) )
(assert (= l1 l1) )
(assert (and (= l2 Nil) (= l1 Nil) (= l2 Nil) (is-Nil Nil)) )
(assert (or (= l3 l0) (= l0 l2) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(check-sat)
