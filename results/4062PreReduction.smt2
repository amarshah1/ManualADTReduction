
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l1) (is-Cons Nil) (is-Nil l1) (is-Cons Nil)) )
(assert (= l1 l1) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l2 Nil) (= l2 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil l2) )
(assert (or (= l3 l1) (is-Nil Nil) (= l1 Nil) (= l0 Nil)) )
(assert (or (= l0 Nil) (= l2 Nil) (is-Nil Nil)) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l0 l3) (is-Cons l1)) )
(check-sat)