
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (not (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (is-Cons l3)) )
(assert (or (is-Nil l3) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
