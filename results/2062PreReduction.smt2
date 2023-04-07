
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l3 Nil) (= l3 l0) (= l3 Nil)) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (or (= l2 Nil) (= l2 Nil) (is-Nil l2)) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (not (= l3 l3)) )
(assert (is-Nil Nil) )
(assert (is-Nil l1) )
(check-sat)
