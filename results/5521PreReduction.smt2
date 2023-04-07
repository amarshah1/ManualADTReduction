
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (= l0 Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Nil l3) )
(assert (= l3 Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil)) )
(assert (not (is-Nil l1)) )
(assert (not (is-Nil Nil)) )
(check-sat)
