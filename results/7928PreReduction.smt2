
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l2) (= l2 Nil) (is-Cons l1) (is-Nil Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (and (= l1 Nil) (= l3 Nil) (= l3 Nil) (= l2 l0)) )
(assert (= l3 l0) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil l1) )
(check-sat)
