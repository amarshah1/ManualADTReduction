
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Nil Nil) (= l0 l2) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (= l2 Nil) (= l1 l3)) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(check-sat)