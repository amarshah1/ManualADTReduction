
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons l0) )
(assert (and (= l1 l0) (= l1 Nil) (is-Cons Nil) (is-Cons l0)) )
(assert (not (= l1 Nil)) )
(check-sat)
