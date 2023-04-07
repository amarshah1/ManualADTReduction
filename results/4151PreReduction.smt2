
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l0 Nil) (= l2 Nil)) )
(assert (or (= l0 l0) (= l2 l0) (is-Nil Nil)) )
(assert (or (= l2 Nil) (= l1 l0) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 l0) (= l1 l1) (is-Cons Nil) (= l0 Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil) (is-Cons Nil) (is-Cons l2)) )
(assert (is-Nil Nil) )
(check-sat)
