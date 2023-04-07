
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (or (= l0 Nil) (= l0 l0) (= l0 Nil) (is-Cons Nil)) )
(assert (and (= l0 l1) (= l0 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (= l0 l0) )
(check-sat)
