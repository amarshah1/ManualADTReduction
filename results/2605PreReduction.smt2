
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (= l3 l0) )
(assert (= l2 l0) )
(assert (or (= l2 Nil) (is-Cons l3) (= l3 Nil) (is-Nil l0)) )
(assert (or (is-Cons l2) (is-Nil Nil) (is-Nil Nil)) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Nil l3)) )
(assert (or (= l2 l3) (= l2 Nil)) )
(check-sat)
