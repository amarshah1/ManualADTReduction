
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l0) (= l2 Nil)) )
(assert (and (= l2 l1) (= l2 Nil)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (not (= l2 Nil)) )
(assert (and (is-Nil Nil) (= l0 l3) (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (not (= l0 l1)) )
(assert (= l3 l2) )
(check-sat)
