
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (is-Cons l3) )
(assert (or (is-Nil Nil) (= l2 Nil) (is-Nil l3) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l2 Nil) (= l2 Nil) (= l1 Nil) (is-Cons l0)) )
(assert (is-Cons l1) )
(assert (or (= l1 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (is-Nil l2) )
(check-sat)