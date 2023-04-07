
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Nil l3) (= l2 Nil)) )
(assert (or (= l1 l2) (= l3 Nil) (= l1 Nil) (= l3 Nil)) )
(assert (not (= l2 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil l1) )
(assert (= l3 Nil) )
(check-sat)