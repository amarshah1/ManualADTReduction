
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l0) (= l0 Nil) (is-Nil l3) (= l1 Nil)) )
(assert (and (= l2 Nil) (is-Cons l2) (= l3 Nil) (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l2 l1) (is-Nil Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil l3) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (= l2 l3) (= l3 l0)) )
(check-sat)
