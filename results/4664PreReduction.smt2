
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l3 l0) (is-Cons Nil) (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (is-Nil l1) (= l0 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (is-Nil l1) )
(assert (and (= l0 l2) (= l1 Nil) (is-Cons l3)) )
(assert (and (is-Nil l0) (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (not (is-Nil l0)) )
(check-sat)
