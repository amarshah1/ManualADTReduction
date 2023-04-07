
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (= l1 Nil) )
(assert (and (= l0 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l3 Nil) (= l0 l2)) )
(assert (= l2 Nil) )
(assert (= l2 Nil) )
(check-sat)
