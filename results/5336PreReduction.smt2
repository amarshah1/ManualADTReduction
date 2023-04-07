
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l1) (= l1 Nil)) )
(assert (= l2 Nil) )
(assert (not (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l0)) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (= l0 Nil)) )
(check-sat)
