
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Cons Nil)) )
(assert (not (= l0 l1)) )
(assert (and (is-Nil l2) (= l0 Nil) (is-Cons Nil) (= l3 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l1 Nil) (= l1 Nil) (= l2 l3)) )
(check-sat)
