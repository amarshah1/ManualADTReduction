
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (or (= l1 l1) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)
