
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l0 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(assert (not (= l2 Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil)) )
(assert (not (= l0 l0)) )
(assert (is-Cons Nil) )
(assert (and (is-Nil l0) (= l0 l0) (is-Nil l0)) )
(check-sat)
