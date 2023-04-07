
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil l0) )
(assert (= l0 Nil) )
(check-sat)