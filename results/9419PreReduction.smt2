
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (is-Nil l0)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 l2)) )
(assert (or (= l0 Nil) (= l0 l2) (= l2 Nil) (= l1 l2)) )
(assert (and (is-Nil l0) (= l3 l1) (is-Cons Nil) (is-Nil Nil)) )
(check-sat)
