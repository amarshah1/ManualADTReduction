
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l3 l1)) )
(assert (and (= l3 Nil) (= l3 l1) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 l2) (is-Nil l3) (is-Nil l1) (is-Cons l3)) )
(assert (or (is-Nil Nil) (= l0 Nil) (is-Cons Nil) (is-Nil l0)) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (= l0 Nil) (= l2 l0) (is-Cons l1)) )
(check-sat)