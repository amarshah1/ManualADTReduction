
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (= l1 l2) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (or (= l3 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (= l1 l1) )
(check-sat)
