
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons l1) (is-Cons l0)) )
(assert (is-Nil Nil) )
(assert (is-Nil l1) )
(assert (is-Nil l0) )
(check-sat)
