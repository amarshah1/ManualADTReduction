
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l2) (= l3 l2) (is-Nil l2)) )
(assert (is-Nil Nil) )
(assert (or (= l0 l3) (= l1 Nil) (= l3 l0)) )
(assert (or (= l0 l2) (= l0 Nil)) )
(assert (or (= l3 l1) (is-Nil Nil) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l2 l0)) )
(check-sat)
