
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l1) (= l3 Nil) (is-Nil l0) (is-Nil l0)) )
(assert (or (= l2 Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (or (= l2 Nil) (is-Cons l1) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (or (= l0 l3) (= l2 Nil) (= l0 Nil) (= l0 l3)) )
(assert (or (= l0 Nil) (is-Cons l0)) )
(check-sat)
