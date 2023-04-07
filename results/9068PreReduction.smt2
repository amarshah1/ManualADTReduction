
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (= l1 Nil) )
(assert (= l0 Nil) )
(assert (and (= l2 Nil) (= l2 Nil)) )
(assert (and (= l2 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l0 l0)) )
(check-sat)
