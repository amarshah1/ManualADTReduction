
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l2) (= l0 l2) (= l3 Nil) (= l1 l0)) )
(assert (or (is-Nil Nil) (is-Cons l2) (= l2 l0)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Nil l2) (is-Cons l3)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l1 Nil)) )
(assert (= l0 l2) )
(check-sat)
