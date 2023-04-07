
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (is-Nil l2)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (= l3 l0) )
(assert (and (= l2 Nil) (is-Nil l0)) )
(assert (= l0 l3) )
(assert (is-Cons Nil) )
(check-sat)
