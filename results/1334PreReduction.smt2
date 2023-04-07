
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (is-Nil l1) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (and (= l3 l2) (= l1 l1) (= l3 Nil)) )
(assert (= l2 l2) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(check-sat)