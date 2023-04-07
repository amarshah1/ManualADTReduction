
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l1) )
(assert (is-Nil Nil) )
(assert (= l2 l0) )
(assert (is-Cons l3) )
(assert (or (= l2 Nil) (= l2 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Nil l0) )
(assert (or (= l2 Nil) (is-Nil Nil)) )
(assert (= l3 Nil) )
(check-sat)