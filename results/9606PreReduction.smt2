
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (and (= l1 Nil) (= l3 Nil) (= l1 l1) (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (= l2 l3)) )
(assert (and (is-Nil Nil) (= l2 Nil)) )
(assert (= l0 l3) )
(check-sat)
