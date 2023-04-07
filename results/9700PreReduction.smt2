
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (is-Cons Nil)) )
(assert (and (= l1 Nil) (= l0 l1) (= l0 Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil) (is-Nil l0)) )
(check-sat)
