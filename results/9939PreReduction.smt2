
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (is-Nil Nil)) )
(check-sat)
