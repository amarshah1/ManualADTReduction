
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (or (= l2 Nil) (= l2 Nil) (is-Nil l0) (is-Nil Nil)) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (not (is-Cons l2)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Nil l0) (= l1 Nil) (= l1 Nil)) )
(assert (and (= l0 Nil) (= l2 Nil) (= l3 l1)) )
(check-sat)