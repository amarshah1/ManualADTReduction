
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Cons l0) (= l1 Nil) (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (and (= l0 Nil) (= l0 l0) (= l1 l2) (is-Nil l0)) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l3 Nil) (= l1 l1)) )
(assert (not (= l2 l0)) )
(check-sat)
