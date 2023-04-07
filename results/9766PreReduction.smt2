
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Cons l0) (= l1 Nil) (= l1 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (= l1 l0) (= l1 Nil) (= l1 l1)) )
(assert (and (= l0 Nil) (= l0 Nil) (is-Nil Nil)) )
(check-sat)
