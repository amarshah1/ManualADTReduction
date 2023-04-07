
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (is-Nil l0) (= l3 Nil)) )
(assert (and (= l3 Nil) (= l1 Nil) (= l2 l1) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l3 l0) )
(assert (or (= l2 l0) (= l3 l0) (is-Cons Nil) (= l2 l0)) )
(assert (and (= l1 l2) (is-Nil Nil) (is-Nil l3) (is-Nil l1)) )
(check-sat)
