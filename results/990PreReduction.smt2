
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (or (is-Cons l3) (= l2 l0)) )
(assert (and (= l0 l3) (= l0 Nil)) )
(assert (is-Cons l2) )
(assert (or (= l3 l1) (= l1 l3)) )
(assert (is-Nil Nil) )
(check-sat)
