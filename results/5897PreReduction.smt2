
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Nil l0) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (is-Cons l3) )
(assert (or (= l2 Nil) (is-Cons Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l0 Nil)) )
(check-sat)
