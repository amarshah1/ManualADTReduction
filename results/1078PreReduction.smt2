
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (or (= l1 l1) (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (and (= l0 Nil) (is-Cons l1) (= l0 l0) (= l0 Nil)) )
(assert (and (= l2 Nil) (= l0 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l0 l2) (= l2 l0) (is-Nil Nil)) )
(assert (and (is-Cons Nil) (= l2 l1)) )
(check-sat)