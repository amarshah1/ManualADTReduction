
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l3 l1) (= l1 Nil) (= l1 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (= l2 l2) )
(assert (is-Nil l3) )
(assert (= l3 Nil) )
(assert (and (= l2 l3) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(check-sat)