
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l1 l1) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons l1) (= l1 l0) (is-Cons l1)) )
(check-sat)
