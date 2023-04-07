
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (and (= l0 l0) (= l1 Nil) (is-Nil l1) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l0 Nil)) )
(check-sat)
