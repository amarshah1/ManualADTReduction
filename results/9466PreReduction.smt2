
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l2 l3) (= l1 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Nil l2)) )
(assert (or (= l2 l3) (is-Nil Nil)) )
(assert (and (is-Cons Nil) (is-Cons l0) (is-Cons Nil) (is-Nil Nil)) )
(assert (or (is-Nil Nil) (= l0 Nil) (is-Cons Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
