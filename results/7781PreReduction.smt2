
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l1 l1)) )
(assert (or (= l0 Nil) (is-Cons Nil) (= l3 l1)) )
(check-sat)
