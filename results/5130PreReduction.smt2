
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (and (= l1 l2) (= l3 l1) (= l2 l2)) )
(assert (= l0 Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
