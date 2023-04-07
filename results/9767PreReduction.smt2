
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (= l1 l1) )
(assert (and (= l0 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (or (is-Cons Nil) (= l1 l0) (= l0 Nil)) )
(check-sat)
