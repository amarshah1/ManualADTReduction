
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (is-Nil Nil)) )
(assert (and (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 l2) )
(assert (not (= l2 l3)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (is-Cons l0) )
(check-sat)
