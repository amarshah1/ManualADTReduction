
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l1)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l0 Nil) (= l0 l1)) )
(assert (is-Cons Nil) )
(check-sat)
