
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l0) )
(assert (is-Nil l1) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Nil l2)) )
(assert (or (= l2 Nil) (is-Nil Nil)) )
(assert (= l2 Nil) )
(assert (= l2 Nil) )
(assert (not (is-Cons Nil)) )
(assert (and (= l1 l0) (= l3 Nil) (= l1 Nil)) )
(check-sat)
