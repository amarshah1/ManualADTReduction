
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l3 l0) )
(assert (not (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil l0) (= l0 Nil) (= l1 l2)) )
(assert (is-Nil l3) )
(check-sat)
