
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (= l0 l3)) )
(assert (= l0 l3) )
(assert (= l3 Nil) )
(assert (not (= l3 l3)) )
(assert (is-Nil l1) )
(assert (is-Nil l0) )
(assert (and (is-Nil l2) (= l3 Nil)) )
(check-sat)