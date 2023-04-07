
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l0 Nil) (= l3 Nil)) )
(assert (or (= l3 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (or (= l1 Nil) (is-Cons Nil) (is-Nil Nil) (is-Nil l1)) )
(assert (or (is-Cons l0) (= l1 l0) (= l3 Nil) (= l1 l0)) )
(assert (not (= l0 Nil)) )
(check-sat)