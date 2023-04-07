
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l1) (= l0 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (and (is-Cons l2) (= l1 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (is-Nil l3)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(check-sat)