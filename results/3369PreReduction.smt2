
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Cons Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (or (= l0 l1) (= l1 Nil) (is-Cons l2)) )
(assert (or (is-Cons Nil) (= l2 Nil) (is-Nil l3)) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l0 l2) (= l3 Nil)) )
(assert (or (is-Nil Nil) (= l0 l1)) )
(assert (and (= l0 Nil) (= l1 l1) (= l1 l1) (is-Nil l0)) )
(check-sat)
