
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l0 l0)) )
(assert (is-Nil l1) )
(assert (is-Cons l1) )
(assert (and (= l1 l1) (is-Nil l1)) )
(check-sat)
