
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l0 l0) (= l1 l0) (= l0 l2)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (not (is-Cons l2)) )
(assert (or (= l0 Nil) (is-Nil Nil)) )
(assert (and (is-Nil l2) (= l3 Nil) (= l3 l2) (is-Cons Nil)) )
(assert (not (= l3 Nil)) )
(assert (and (= l0 l0) (= l0 Nil) (is-Nil l1) (= l0 l0)) )
(check-sat)
