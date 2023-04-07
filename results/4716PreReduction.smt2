
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l2 Nil) (= l3 Nil) (= l2 l0)) )
(assert (not (is-Nil l1)) )
(assert (is-Nil l2) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (and (is-Nil l3) (= l3 Nil) (is-Nil Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l2 Nil)) )
(check-sat)
