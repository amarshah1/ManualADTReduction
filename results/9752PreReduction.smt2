
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l1 l1) (is-Cons l0) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (or (= l1 l1) (= l1 Nil)) )
(check-sat)
