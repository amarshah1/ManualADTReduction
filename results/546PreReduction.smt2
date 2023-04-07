
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (not (= l2 Nil)) )
(assert (or (= l3 l0) (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l0 l1) (is-Nil Nil) (is-Cons Nil)) )
(assert (not (is-Nil l3)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l2 Nil) (= l3 Nil)) )
(check-sat)