
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l1 l0) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 l0) )
(assert (or (= l0 Nil) (= l0 l2) (is-Nil l3)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(assert (and (= l3 Nil) (= l2 Nil) (= l1 Nil)) )
(check-sat)
