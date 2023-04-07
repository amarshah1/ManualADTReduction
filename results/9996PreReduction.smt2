
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l0)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(check-sat)
