
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l3 l2) )
(assert (or (is-Nil Nil) (= l3 Nil) (= l2 l2)) )
(assert (= l1 Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l1 l2) (is-Nil Nil)) )
(assert (is-Cons l0) )
(check-sat)
