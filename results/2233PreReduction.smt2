
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Nil Nil) (= l3 l0)) )
(assert (and (= l2 Nil) (= l2 l0) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (and (= l3 Nil) (= l3 Nil) (= l1 Nil) (is-Cons l3)) )
(assert (and (is-Cons Nil) (= l1 l1) (is-Nil Nil) (= l2 l2)) )
(assert (and (= l0 Nil) (= l2 l3) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil l1) )
(assert (and (is-Cons Nil) (is-Cons l2) (is-Cons Nil) (is-Nil Nil)) )
(check-sat)
