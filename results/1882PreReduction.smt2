
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l0) (= l2 Nil) (is-Cons Nil)) )
(assert (= l1 l0) )
(assert (or (is-Nil l0) (= l1 l0) (is-Cons l3)) )
(assert (or (is-Cons Nil) (= l3 l3) (= l2 l0) (= l3 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(check-sat)