
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l1 Nil) (= l0 l3)) )
(assert (is-Nil Nil) )
(assert (and (= l2 l0) (is-Nil Nil)) )
(assert (or (= l2 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (or (is-Cons l3) (= l3 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
