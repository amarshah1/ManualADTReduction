
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (= l2 Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l1 l3) (= l0 Nil)) )
(assert (or (is-Nil Nil) (= l0 l3) (= l3 l1)) )
(assert (not (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l1 l1) (= l0 l2) (= l2 Nil)) )
(check-sat)
