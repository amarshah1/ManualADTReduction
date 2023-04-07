
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l1) )
(assert (and (= l0 Nil) (= l3 l1) (is-Cons Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Cons Nil) (is-Nil l3)) )
(assert (is-Nil l2) )
(assert (not (is-Nil l0)) )
(assert (not (= l1 l2)) )
(assert (and (= l0 l0) (is-Nil Nil) (= l2 l0) (= l1 l3)) )
(assert (and (= l3 Nil) (= l2 Nil) (= l1 Nil)) )
(check-sat)
