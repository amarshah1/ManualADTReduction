
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (and (is-Cons Nil) (= l0 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
