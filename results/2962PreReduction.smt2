
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l1 Nil) (= l3 Nil)) )
(assert (and (is-Nil Nil) (is-Nil l1) (is-Cons l0) (is-Cons l0)) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l2 l1) (= l3 Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(assert (is-Nil Nil) )
(check-sat)
