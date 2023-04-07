
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (= l0 l2) )
(assert (= l0 Nil) )
(assert (or (= l0 Nil) (is-Cons Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(check-sat)
