
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l3 l0) (= l2 l2)) )
(assert (or (= l0 l0) (is-Cons l0) (is-Cons l1) (= l0 Nil)) )
(assert (= l1 l0) )
(assert (or (= l3 Nil) (is-Nil Nil) (= l0 l3)) )
(assert (or (= l3 Nil) (= l3 Nil) (= l2 Nil) (= l1 l1)) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(check-sat)
