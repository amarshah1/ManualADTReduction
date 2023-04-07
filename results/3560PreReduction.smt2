
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (is-Nil l3)) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l2 Nil) (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l0 Nil) (= l2 Nil) (= l3 l3)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Nil l1)) )
(assert (or (is-Cons l1) (= l2 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(check-sat)