
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 l0) )
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (and (= l2 l2) (= l2 Nil) (is-Nil l3) (= l3 l1)) )
(assert (is-Nil l3) )
(check-sat)
