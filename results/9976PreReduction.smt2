
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l0)) )
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
