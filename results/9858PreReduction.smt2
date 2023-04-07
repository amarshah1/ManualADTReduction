
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (or (= l0 Nil) (is-Nil l0) (= l1 l0) (= l0 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)
