
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l0)) )
(assert (not (= l0 Nil)) )
(assert (= l1 l0) )
(assert (or (= l2 Nil) (= l3 Nil) (= l2 Nil) (is-Cons l3)) )
(assert (and (is-Nil Nil) (is-Cons Nil) (= l0 Nil) (= l0 Nil)) )
(assert (is-Nil l1) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (= l2 Nil) )
(check-sat)
