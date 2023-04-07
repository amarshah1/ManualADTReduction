
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (= l0 l2) )
(assert (not (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Nil l3) (= l3 l2)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil l0) )
(check-sat)