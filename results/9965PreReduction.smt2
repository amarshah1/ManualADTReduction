
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l1 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (or (= l1 l0) (is-Cons l0)) )
(check-sat)
