
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l0)) )
(assert (not (= l0 Nil)) )
(assert (or (= l3 l3) (= l0 l0) (is-Cons Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (= l2 l2) )
(assert (is-Nil Nil) )
(assert (and (is-Nil l3) (is-Cons l2) (= l3 l1) (is-Nil Nil)) )
(assert (is-Nil l2) )
(check-sat)
