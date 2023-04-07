
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l0) )
(assert (and (= l1 l1) (is-Nil Nil) (= l1 Nil)) )
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (is-Cons l1) )
(check-sat)
