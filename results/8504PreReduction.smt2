
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l2 Nil)) )
(assert (and (is-Nil Nil) (= l1 Nil) (= l2 Nil) (= l1 l1)) )
(assert (or (= l1 l2) (= l1 Nil) (is-Nil l2) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l1 Nil)) )
(assert (and (is-Nil Nil) (= l3 l2) (is-Nil l2)) )
(assert (and (= l0 Nil) (= l0 l0) (= l3 l1) (= l1 Nil)) )
(assert (is-Cons l1) )
(check-sat)
