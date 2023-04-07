
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l1 l3) (= l3 Nil)) )
(assert (and (= l1 l2) (= l2 l3) (= l2 Nil) (= l2 l0)) )
(assert (and (is-Cons l1) (= l3 Nil) (is-Nil l0) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Cons l0) (is-Cons Nil)) )
(assert (and (= l2 l3) (= l0 l3)) )
(assert (is-Nil Nil) )
(check-sat)
