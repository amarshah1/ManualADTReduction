
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (is-Cons l1) (= l2 l0)) )
(assert (is-Cons Nil) )
(assert (= l1 l0) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (is-Nil Nil) (is-Nil l3) (is-Nil Nil)) )
(assert (and (= l3 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (and (= l3 Nil) (is-Cons l2) (= l0 Nil)) )
(check-sat)
