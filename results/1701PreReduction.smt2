
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Cons l3)) )
(assert (and (= l2 l0) (is-Nil Nil) (is-Cons Nil) (is-Nil l0)) )
(assert (not (= l2 Nil)) )
(assert (or (= l2 Nil) (= l3 Nil) (= l1 l0) (= l1 l3)) )
(assert (is-Cons l0) )
(assert (and (= l2 Nil) (= l3 l1) (= l2 Nil) (= l1 l3)) )
(assert (and (= l0 Nil) (is-Nil l1) (= l3 l3) (is-Nil Nil)) )
(check-sat)
