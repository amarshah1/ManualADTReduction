
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (is-Nil l2) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l0) )
(assert (not (= l2 Nil)) )
(assert (and (is-Cons Nil) (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(check-sat)
