
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l0) (= l2 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l2 Nil) (= l3 l1) (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
