
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Cons l1) (= l0 l0) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(check-sat)
