
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons l0) )
(assert (or (= l3 l1) (= l3 Nil) (is-Cons Nil)) )
(assert (or (= l0 Nil) (= l2 l0) (= l2 Nil) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (is-Nil l3) (= l0 l3)) )
(assert (is-Cons Nil) )
(check-sat)
