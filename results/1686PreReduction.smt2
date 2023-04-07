
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (not (= l2 l0)) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (= l0 Nil)) )
(assert (and (is-Nil l2) (= l2 Nil) (is-Nil l2) (is-Nil l1)) )
(assert (not (= l3 l2)) )
(assert (or (= l3 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
