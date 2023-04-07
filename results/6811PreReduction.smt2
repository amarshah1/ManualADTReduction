
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (= l0 l0) )
(assert (is-Nil Nil) )
(assert (and (= l1 l1) (is-Nil l3) (is-Nil l3) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l0 l0) (is-Cons Nil) (= l0 Nil) (= l2 l1)) )
(assert (or (is-Nil l2) (= l2 l2) (is-Nil Nil)) )
(check-sat)
