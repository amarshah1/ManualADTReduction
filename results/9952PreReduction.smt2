
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (not (= l0 Nil)) )
(assert (or (is-Nil Nil) (= l1 l0) (= l1 Nil) (is-Nil Nil)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l0 Nil)) )
(check-sat)
