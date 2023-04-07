
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l1 l1) (is-Cons Nil) (= l0 Nil)) )
(assert (= l1 l1) )
(assert (is-Cons l0) )
(check-sat)
