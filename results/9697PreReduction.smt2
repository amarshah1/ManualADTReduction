
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
