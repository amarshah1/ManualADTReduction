
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l2) )
(assert (= l0 Nil) )
(assert (or (= l1 Nil) (is-Nil l1) (is-Cons l1)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons l1) )
(assert (and (is-Nil Nil) (is-Cons l3)) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(check-sat)
