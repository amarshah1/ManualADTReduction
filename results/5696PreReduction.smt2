
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l0) (is-Cons l2) (= l0 l3) (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l3 l1) (= l0 Nil)) )
(assert (or (is-Cons l0) (= l3 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l0)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil l1) )
(check-sat)
