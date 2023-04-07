
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l1) (= l0 l1)) )
(assert (is-Nil l2) )
(assert (or (= l0 Nil) (= l2 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (is-Nil Nil) (= l3 Nil) (= l1 l0) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (and (is-Nil l1) (= l0 Nil) (= l0 l0) (= l0 Nil)) )
(assert (= l2 Nil) )
(check-sat)
