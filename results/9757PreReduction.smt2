
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (is-Cons l0) )
(assert (not (is-Nil Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l0 l1) (is-Nil Nil)) )
(check-sat)
