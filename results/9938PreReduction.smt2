
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(check-sat)
