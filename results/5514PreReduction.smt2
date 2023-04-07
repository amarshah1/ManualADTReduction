
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (and (= l3 l1) (is-Nil Nil) (is-Cons l3)) )
(assert (not (is-Nil l0)) )
(assert (not (is-Nil Nil)) )
(assert (and (is-Cons l1) (= l3 l1)) )
(assert (not (is-Nil l2)) )
(assert (not (is-Nil l2)) )
(assert (not (is-Cons l0)) )
(check-sat)
