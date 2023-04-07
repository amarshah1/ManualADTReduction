
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l1 l0) )
(assert (and (= l0 Nil) (is-Cons l0) (is-Cons Nil) (is-Cons l1)) )
(assert (is-Nil l0) )
(check-sat)
