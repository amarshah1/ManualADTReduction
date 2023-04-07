
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l2) (= l2 Nil) (is-Cons l2) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Cons Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (= l0 l0) (= l2 Nil) (= l0 Nil)) )
(check-sat)