
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l0 l1) (= l0 Nil) (is-Nil Nil)) )
(assert (not (= l0 l0)) )
(check-sat)
