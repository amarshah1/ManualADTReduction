
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l3)) )
(assert (and (= l3 l2) (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (and (= l3 l3) (= l0 l0) (= l3 Nil) (is-Nil l0)) )
(assert (= l1 Nil) )
(assert (and (= l2 Nil) (= l0 l1) (= l2 l1) (= l0 l2)) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(check-sat)
