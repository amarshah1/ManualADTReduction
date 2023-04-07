
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (= l3 l1) )
(assert (not (= l1 l0)) )
(assert (is-Nil l2) )
(assert (and (= l2 Nil) (= l0 Nil) (= l3 l2)) )
(assert (is-Nil Nil) )
(assert (not (= l1 l3)) )
(check-sat)
