
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l0 l3) (= l2 l0) (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l0 l3) (= l2 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (or (= l3 Nil) (is-Cons Nil)) )
(assert (and (= l3 Nil) (is-Nil Nil)) )
(assert (and (is-Cons l0) (= l3 l1) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l1 Nil) (= l0 Nil) (is-Nil l1)) )
(check-sat)
