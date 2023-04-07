
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l1 l3) (= l2 Nil)) )
(assert (or (= l3 l1) (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (or (= l3 l3) (= l1 l2) (= l2 Nil)) )
(assert (= l0 l2) )
(assert (is-Nil l2) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(check-sat)
