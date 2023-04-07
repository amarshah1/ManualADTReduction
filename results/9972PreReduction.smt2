
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (or (= l1 Nil) (= l1 Nil) (is-Nil Nil)) )
(check-sat)
