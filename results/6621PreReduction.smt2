
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l2 Nil) (= l0 Nil) (is-Cons l0)) )
(assert (and (= l2 l2) (= l2 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (or (= l0 l0) (is-Nil Nil) (= l0 Nil) (= l1 Nil)) )
(assert (and (= l3 l1) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (= l1 l0) )
(check-sat)
