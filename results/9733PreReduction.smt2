
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (and (= l1 Nil) (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l1 l0)) )
(check-sat)
