
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l1 l0) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (= l0 Nil) (is-Cons Nil) (= l0 l1)) )
(check-sat)