
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (or (is-Cons Nil) (= l3 Nil) (= l2 l3) (= l1 l2)) )
(assert (is-Cons l0) )
(assert (or (= l0 l2) (= l1 Nil) (= l2 l3) (is-Nil l0)) )
(assert (is-Nil l0) )
(assert (or (= l0 l1) (= l0 l1) (= l1 l0) (= l2 Nil)) )
(check-sat)
