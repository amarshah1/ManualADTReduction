
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l0 l0)) )
(assert (or (= l1 l0) (= l0 l1) (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
