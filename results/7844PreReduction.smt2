
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l2) )
(assert (not (= l1 Nil)) )
(assert (and (= l2 Nil) (= l3 l2)) )
(assert (not (is-Nil Nil)) )
(assert (= l0 l0) )
(assert (not (= l2 Nil)) )
(assert (or (is-Nil Nil) (= l3 Nil) (= l1 l1) (is-Nil Nil)) )
(assert (= l0 Nil) )
(check-sat)
