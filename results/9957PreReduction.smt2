
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l1) )
(assert (or (is-Nil Nil) (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(check-sat)
