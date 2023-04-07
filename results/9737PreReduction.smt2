
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l0 Nil) (is-Nil Nil)) )
(check-sat)