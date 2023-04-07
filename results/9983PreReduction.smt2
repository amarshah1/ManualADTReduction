
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (not (is-Nil l0)) )
(assert (or (is-Cons Nil) (is-Cons Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(check-sat)
