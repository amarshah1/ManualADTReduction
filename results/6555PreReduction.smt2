
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l2) (= l3 Nil) (is-Cons Nil) (is-Nil l2)) )
(assert (or (is-Cons l1) (is-Nil l0) (= l3 Nil) (= l2 l3)) )
(assert (and (= l0 l0) (= l2 l1) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (not (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil l2) )
(assert (not (= l1 Nil)) )
(check-sat)
