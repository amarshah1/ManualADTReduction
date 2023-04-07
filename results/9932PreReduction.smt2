
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (is-Cons l1)) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(check-sat)
