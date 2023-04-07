
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (and (is-Nil l0) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l1 Nil) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (= l3 Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l1) )
(check-sat)
