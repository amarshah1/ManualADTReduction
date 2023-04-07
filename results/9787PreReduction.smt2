
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l0 Nil) (is-Nil Nil) (is-Nil Nil)) )
(check-sat)
