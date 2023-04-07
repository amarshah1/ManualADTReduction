
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l1)) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (or (= l0 l2) (is-Nil l2) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (or (is-Nil l1) (= l1 l2) (= l0 Nil)) )
(assert (or (= l3 Nil) (= l3 Nil)) )
(assert (and (= l1 Nil) (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(check-sat)
