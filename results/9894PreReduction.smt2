
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(check-sat)
