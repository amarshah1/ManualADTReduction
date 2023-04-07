
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l2 Nil) (= l1 Nil)) )
(assert (and (is-Nil Nil) (is-Nil l2) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l2 Nil) (is-Nil l2) (is-Cons Nil)) )
(assert (or (is-Nil Nil) (= l1 Nil) (= l2 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Cons l1)) )
(assert (is-Nil Nil) )
(check-sat)
