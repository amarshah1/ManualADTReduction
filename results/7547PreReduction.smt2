
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (or (is-Nil l3) (is-Nil Nil) (= l2 l1)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (= l3 Nil) (= l0 l1) (= l0 Nil)) )
(assert (or (= l1 l2) (= l0 l0) (is-Nil Nil) (= l2 Nil)) )
(assert (is-Cons l2) )
(assert (not (= l2 l0)) )
(assert (and (= l3 Nil) (= l3 Nil) (= l1 Nil)) )
(check-sat)
