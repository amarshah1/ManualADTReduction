
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (not (= l1 l3)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (= l3 l3) )
(assert (not (is-Cons l1)) )
(check-sat)
