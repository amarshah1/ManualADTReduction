
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l2 l3)) )
(assert (and (= l3 Nil) (is-Nil l3)) )
(assert (and (= l0 l1) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l3 Nil) )
(check-sat)