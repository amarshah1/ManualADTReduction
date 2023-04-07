
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil l2) )
(assert (and (= l1 l0) (is-Nil l1) (is-Nil l1)) )
(assert (= l1 l1) )
(assert (is-Nil l2) )
(assert (= l3 Nil) )
(assert (and (is-Nil Nil) (= l3 l3) (= l0 Nil)) )
(check-sat)