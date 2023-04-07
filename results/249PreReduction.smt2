
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l1) (is-Nil Nil) (= l2 Nil)) )
(assert (= l0 l0) )
(assert (is-Cons l0) )
(assert (= l0 l2) )
(assert (not (= l2 Nil)) )
(assert (= l1 l3) )
(assert (= l3 Nil) )
(assert (or (= l0 Nil) (is-Nil l0) (is-Nil Nil)) )
(check-sat)