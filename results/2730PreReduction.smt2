
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l0 l0) (= l0 l2) (= l2 l0)) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (or (= l2 Nil) (= l3 l2) (is-Nil Nil) (= l2 Nil)) )
(assert (or (= l2 Nil) (is-Nil l3) (= l0 Nil) (is-Cons l2)) )
(assert (= l0 l2) )
(assert (is-Nil l2) )
(check-sat)
