
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(assert (not (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l2 Nil) (= l2 Nil) (is-Nil l1)) )
(assert (is-Nil l1) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(check-sat)
