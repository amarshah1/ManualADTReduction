
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(check-sat)
