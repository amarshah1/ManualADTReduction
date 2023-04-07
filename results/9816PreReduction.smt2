
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (is-Nil l0) (is-Cons Nil) (= l0 Nil) (= l0 Nil)) )
(assert (or (= l1 l1) (= l0 l1)) )
(assert (is-Nil Nil) )
(check-sat)
