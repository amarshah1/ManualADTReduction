
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l3 l0) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l0) (= l3 Nil) (is-Cons Nil) (is-Cons l3)) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (= l0 l1) )
(assert (and (is-Cons l2) (= l1 l2) (is-Nil Nil)) )
(check-sat)
