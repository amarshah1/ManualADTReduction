
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l0 l1)) )
(assert (and (= l2 Nil) (= l0 l3) (= l1 Nil) (is-Nil l0)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l3 Nil) (is-Nil l0)) )
(assert (= l1 Nil) )
(assert (is-Nil l3) )
(assert (not (= l3 Nil)) )
(check-sat)
