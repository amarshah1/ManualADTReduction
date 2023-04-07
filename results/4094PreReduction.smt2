
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Nil Nil) (= l2 Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (or (= l0 Nil) (= l2 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (= l0 l2) (is-Cons Nil) (= l2 Nil) (= l2 l0)) )
(assert (not (= l3 l3)) )
(assert (or (is-Nil Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (is-Nil l1) )
(assert (not (is-Cons l1)) )
(check-sat)
