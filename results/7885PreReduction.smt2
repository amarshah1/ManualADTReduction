
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l2 l2) (is-Nil Nil) (is-Nil l2) (= l0 l3)) )
(assert (not (is-Nil Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (or (= l3 Nil) (= l3 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l0 l1) (is-Nil l3)) )
(assert (and (= l1 Nil) (= l3 Nil)) )
(assert (= l0 Nil) )
(check-sat)
