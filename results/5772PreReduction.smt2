
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l2)) )
(assert (or (= l1 Nil) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (is-Nil Nil) (= l1 Nil) (= l2 l0)) )
(assert (is-Nil l1) )
(assert (= l3 l2) )
(assert (and (is-Nil Nil) (= l0 Nil) (= l3 l0)) )
(assert (= l0 l1) )
(check-sat)
