
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l0) )
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (= l2 l3) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l1 l1) (is-Nil Nil)) )
(assert (= l3 Nil) )
(check-sat)
