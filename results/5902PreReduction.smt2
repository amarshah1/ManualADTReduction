
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Cons Nil) (is-Cons l2) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)