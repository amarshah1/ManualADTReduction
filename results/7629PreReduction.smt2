
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Nil Nil) (= l3 l0)) )
(assert (= l0 l3) )
(assert (and (= l3 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
