
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (or (= l0 Nil) (= l2 l1) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l3)) )
(assert (and (is-Nil l0) (= l3 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (not (= l3 l0)) )
(check-sat)
