
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (is-Cons l0) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(check-sat)
