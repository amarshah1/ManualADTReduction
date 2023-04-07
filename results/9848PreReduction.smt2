
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l1) (is-Cons Nil) (= l0 l1) (is-Nil Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(check-sat)
