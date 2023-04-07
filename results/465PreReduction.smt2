
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (= l2 Nil) (is-Nil l3)) )
(assert (= l2 Nil) )
(assert (is-Nil l2) )
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (= l0 l3)) )
(check-sat)
