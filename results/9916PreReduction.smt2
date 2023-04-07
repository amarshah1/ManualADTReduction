
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l1) (= l0 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(check-sat)