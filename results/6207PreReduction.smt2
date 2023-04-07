
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (is-Nil l3) (is-Nil Nil)) )
(assert (is-Nil l2) )
(assert (or (is-Nil Nil) (= l0 l2) (is-Nil l0) (= l3 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)