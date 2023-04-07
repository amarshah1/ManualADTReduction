
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (= l1 l1) )
(assert (or (is-Cons Nil) (is-Cons l0) (= l0 l0)) )
(assert (not (= l0 Nil)) )
(check-sat)
