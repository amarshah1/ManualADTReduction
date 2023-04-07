
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Nil Nil) (= l2 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (or (= l3 Nil) (= l1 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (= l1 l0) )
(assert (or (= l1 Nil) (is-Cons l3)) )
(assert (= l0 l3) )
(assert (= l3 Nil) )
(check-sat)
