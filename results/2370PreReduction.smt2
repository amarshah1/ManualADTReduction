
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l3) )
(assert (and (= l2 Nil) (= l2 Nil) (= l0 Nil) (is-Nil l1)) )
(assert (and (= l1 l0) (= l1 Nil) (= l3 Nil)) )
(assert (= l2 l1) )
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (and (= l0 l0) (is-Cons l1) (= l0 Nil) (= l2 l3)) )
(assert (and (= l0 Nil) (= l0 Nil) (is-Nil Nil) (= l0 l3)) )
(check-sat)
