
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l0) (= l1 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (and (= l1 Nil) (= l1 Nil)) )
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(check-sat)