
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Cons l1) (is-Cons Nil) (= l0 Nil) (= l2 l3)) )
(assert (= l1 Nil) )
(assert (or (is-Nil Nil) (is-Cons l0) (= l3 Nil) (is-Nil Nil)) )
(assert (= l3 Nil) )
(assert (or (= l1 l0) (= l0 Nil)) )
(check-sat)
