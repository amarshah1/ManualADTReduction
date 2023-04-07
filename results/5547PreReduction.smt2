
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(assert (is-Nil l0) )
(assert (or (= l0 Nil) (is-Nil Nil) (is-Nil l1)) )
(assert (and (= l0 l1) (is-Nil Nil)) )
(assert (or (= l1 l1) (= l2 l0) (= l3 Nil) (is-Cons l3)) )
(check-sat)
