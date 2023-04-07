
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l2) (= l3 Nil) (= l2 Nil)) )
(assert (or (= l1 l1) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil) (is-Nil Nil) (is-Nil l3)) )
(assert (and (is-Cons l3) (= l2 l0) (is-Nil l3) (= l2 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l3 Nil) (= l2 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(check-sat)