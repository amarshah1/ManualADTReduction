
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l0)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l0 Nil) (is-Cons Nil)) )
(check-sat)
