
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l0) (= l2 Nil) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (= l3 l2) )
(assert (and (is-Nil l2) (is-Nil l1)) )
(assert (not (is-Nil l3)) )
(assert (is-Cons l3) )
(assert (= l3 l3) )
(assert (not (= l2 l2)) )
(check-sat)
