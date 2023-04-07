
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (and (= l1 Nil) (is-Cons l1)) )
(assert (is-Nil Nil) )
(check-sat)
