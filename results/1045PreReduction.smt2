
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l1) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (and (= l0 l0) (is-Nil l1) (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 l3) (= l2 Nil) (= l3 Nil)) )
(assert (or (is-Nil Nil) (= l2 l3)) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (and (= l2 l3) (= l0 Nil) (is-Nil Nil) (= l0 Nil)) )
(check-sat)
