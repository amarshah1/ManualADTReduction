
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l1) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l2 Nil) (is-Cons l0) (= l0 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l2) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Nil l3) (= l2 l3)) )
(assert (not (is-Cons l1)) )
(assert (or (= l3 Nil) (is-Nil l3)) )
(check-sat)