
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (or (= l1 l1) (= l0 l0)) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(check-sat)
