
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l0) )
(assert (not (= l1 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil l2) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Nil l3)) )
(assert (= l1 Nil) )
(check-sat)
