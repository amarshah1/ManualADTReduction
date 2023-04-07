
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (or (is-Nil l3) (is-Cons Nil) (= l1 Nil) (= l2 l3)) )
(assert (and (= l2 l0) (= l2 Nil)) )
(assert (= l0 l1) )
(assert (or (is-Cons l1) (= l1 Nil)) )
(assert (= l0 Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil)) )
(check-sat)
