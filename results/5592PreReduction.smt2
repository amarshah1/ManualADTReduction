
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l3) (= l1 Nil) (is-Nil Nil)) )
(assert (or (= l3 Nil) (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l1 Nil) (is-Nil l0) (is-Nil Nil)) )
(assert (is-Cons l1) )
(assert (not (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (= l1 Nil) )
(check-sat)