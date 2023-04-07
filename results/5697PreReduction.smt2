
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (is-Nil l2) (is-Nil l3) (is-Cons l2)) )
(assert (and (is-Nil l0) (= l2 Nil) (= l3 l2)) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons l3) )
(check-sat)