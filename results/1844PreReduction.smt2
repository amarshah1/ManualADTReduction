
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 l0) (= l0 l2)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Cons l0) (is-Nil l0) (= l1 l0)) )
(assert (not (is-Nil Nil)) )
(check-sat)