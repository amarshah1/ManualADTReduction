
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l0 Nil)) )
(assert (or (= l3 l2) (is-Nil l1) (= l0 Nil)) )
(assert (or (= l1 Nil) (is-Cons Nil)) )
(assert (= l3 l0) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l2 l2) (= l3 l1) (= l2 Nil) (is-Nil Nil)) )
(check-sat)