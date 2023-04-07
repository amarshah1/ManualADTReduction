
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l1) (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons l0) )
(assert (and (= l1 Nil) (= l0 l0) (= l0 Nil) (= l1 l0)) )
(check-sat)
