
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Nil Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (or (= l0 l0) (= l3 l3) (= l0 l0) (is-Nil l2)) )
(assert (or (is-Cons Nil) (= l0 l2) (= l2 Nil) (= l3 l2)) )
(assert (and (is-Cons Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l1 Nil) (is-Cons l0) (= l2 Nil) (is-Nil l0)) )
(check-sat)
