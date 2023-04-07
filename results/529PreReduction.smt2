
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l3 l1) (= l0 Nil)) )
(assert (or (= l2 l0) (is-Cons Nil) (= l1 Nil)) )
(assert (and (is-Nil l1) (= l3 l0) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l3) (= l2 l2)) )
(assert (is-Nil Nil) )
(assert (and (= l0 l3) (= l1 l2) (is-Cons l3) (is-Cons l3)) )
(check-sat)
