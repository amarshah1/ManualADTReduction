
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons l0) )
(assert (or (= l3 l3) (is-Nil l2) (= l0 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l2 l1)) )
(assert (or (= l1 l0) (= l2 Nil) (= l3 Nil) (is-Nil l3)) )
(assert (or (= l0 Nil) (= l0 l3) (= l2 Nil)) )
(assert (= l0 l1) )
(check-sat)
