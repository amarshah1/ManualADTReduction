
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(assert (= l0 l2) )
(assert (or (= l3 l1) (is-Nil l2) (= l1 Nil) (= l3 Nil)) )
(assert (and (= l2 Nil) (= l2 l2)) )
(assert (or (is-Cons l2) (is-Nil Nil) (is-Cons l2) (is-Cons l0)) )
(assert (not (= l0 Nil)) )
(assert (and (= l1 Nil) (= l0 Nil) (= l2 Nil)) )
(check-sat)
