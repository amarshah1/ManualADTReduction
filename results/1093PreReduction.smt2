
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Cons Nil) (= l0 l1) (is-Cons l1) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 l2) (is-Cons Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (or (= l0 l0) (= l1 Nil) (is-Cons Nil) (= l0 l3)) )
(assert (and (= l1 Nil) (= l2 l2) (= l3 l3) (= l1 Nil)) )
(assert (and (= l3 l0) (is-Nil Nil) (is-Cons Nil)) )
(check-sat)