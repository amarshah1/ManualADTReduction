
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (is-Nil l1) (= l2 l1) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l2 l3) (= l3 Nil) (is-Cons l3) (= l3 Nil)) )
(check-sat)