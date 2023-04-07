
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l1) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (or (= l0 Nil) (= l1 Nil) (= l1 Nil) (= l0 Nil)) )
(check-sat)
