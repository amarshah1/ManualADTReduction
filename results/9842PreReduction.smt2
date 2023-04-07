
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l1 Nil) (is-Cons Nil)) )
(check-sat)
