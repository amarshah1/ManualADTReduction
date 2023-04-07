
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l0) (is-Cons l0) (= l3 l1) (is-Nil l3)) )
(assert (and (= l1 l1) (= l2 l0) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l0) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
