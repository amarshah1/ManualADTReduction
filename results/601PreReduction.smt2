
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l2 l0) (= l3 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (is-Cons l2) )
(assert (is-Nil l3) )
(assert (= l0 Nil) )
(check-sat)
