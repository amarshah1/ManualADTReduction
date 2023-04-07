
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l0) (= l0 Nil) (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (is-Cons l0) (= l2 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Nil l0) (is-Nil Nil) (is-Nil Nil) (= l2 l2)) )
(assert (= l0 Nil) )
(check-sat)