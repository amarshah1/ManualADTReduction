
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (not (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(assert (not (= l3 l0)) )
(assert (and (= l3 l2) (is-Cons l2) (= l0 Nil)) )
(assert (= l0 Nil) )
(check-sat)
