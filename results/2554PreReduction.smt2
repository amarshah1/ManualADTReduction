
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l1) )
(assert (not (is-Cons l3)) )
(assert (and (= l2 Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (and (= l3 Nil) (= l2 Nil) (= l0 l0) (is-Nil l0)) )
(assert (= l2 l3) )
(assert (= l3 Nil) )
(assert (is-Nil l0) )
(assert (or (= l3 Nil) (= l1 Nil) (= l2 Nil) (is-Nil l2)) )
(check-sat)
