
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l0) (is-Cons Nil)) )
(assert (not (= l0 l0)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l1 Nil) (is-Nil Nil)) )
(check-sat)
