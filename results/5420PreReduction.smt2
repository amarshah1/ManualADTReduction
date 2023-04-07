
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l3 Nil) (is-Cons l0) (= l1 Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l3 l3) (is-Nil Nil) (= l0 Nil)) )
(assert (and (= l2 l0) (is-Nil Nil) (is-Nil Nil) (= l0 Nil)) )
(check-sat)
