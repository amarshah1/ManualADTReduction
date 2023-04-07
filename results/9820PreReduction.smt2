
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (= l0 Nil) )
(assert (or (is-Nil Nil) (= l1 Nil) (= l1 Nil)) )
(check-sat)
