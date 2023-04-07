
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 Nil) (= l0 l0) (is-Nil Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
