
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (or (= l0 l0) (= l0 l2) (is-Cons l2) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l0 Nil) (= l0 l3)) )
(assert (and (= l1 Nil) (= l3 Nil)) )
(assert (or (= l2 Nil) (= l1 l2) (= l2 Nil)) )
(check-sat)
