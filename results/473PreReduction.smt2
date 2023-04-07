
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil l2)) )
(assert (is-Cons l0) )
(assert (not (is-Nil l3)) )
(assert (or (is-Cons Nil) (= l1 Nil) (is-Cons l1)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l0 l1)) )
(assert (or (= l1 Nil) (= l2 Nil) (is-Nil l2)) )
(check-sat)