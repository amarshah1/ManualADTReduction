
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (is-Nil Nil) (= l0 l2)) )
(assert (and (is-Cons Nil) (= l3 Nil) (= l1 l0) (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (or (= l3 Nil) (= l2 l2) (= l1 Nil) (= l0 l3)) )
(assert (or (is-Cons l0) (= l3 Nil) (is-Cons l2)) )
(assert (or (= l0 l0) (= l2 l0) (is-Nil Nil) (= l2 Nil)) )
(check-sat)
