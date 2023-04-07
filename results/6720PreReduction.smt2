
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (or (= l2 l3) (= l1 l0) (is-Cons l0) (= l2 Nil)) )
(assert (is-Nil l0) )
(assert (or (= l0 Nil) (= l3 l3) (= l1 Nil)) )
(assert (and (= l3 l2) (is-Cons l1) (= l2 Nil) (= l3 Nil)) )
(assert (not (= l0 l1)) )
(assert (or (= l1 Nil) (is-Nil l2) (= l0 Nil)) )
(check-sat)