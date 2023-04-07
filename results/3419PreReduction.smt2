
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (or (is-Nil Nil) (is-Nil l2) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(assert (is-Nil l3) )
(check-sat)
