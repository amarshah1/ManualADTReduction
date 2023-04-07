
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l2 l3) )
(assert (not (is-Nil Nil)) )
(assert (or (= l2 Nil) (= l0 Nil) (= l3 l3)) )
(assert (= l0 Nil) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l2 l0)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(check-sat)
