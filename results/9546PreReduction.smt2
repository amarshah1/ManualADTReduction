
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l3 Nil) (= l2 l0) (is-Nil l0)) )
(assert (is-Cons l2) )
(assert (= l0 l3) )
(assert (is-Nil l0) )
(assert (not (= l0 Nil)) )
(assert (= l1 l2) )
(assert (= l0 Nil) )
(assert (= l1 Nil) )
(check-sat)
