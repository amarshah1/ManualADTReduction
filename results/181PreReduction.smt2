
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (and (= l0 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l2 Nil) (is-Nil l2)) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l0 Nil)) )
(check-sat)
