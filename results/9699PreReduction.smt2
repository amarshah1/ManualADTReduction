
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Cons Nil) (= l1 Nil)) )
(check-sat)
