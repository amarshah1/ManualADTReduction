
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (or (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil l0) )
(assert (and (= l0 l3) (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (= l2 Nil) )
(assert (not (= l3 Nil)) )
(check-sat)
