
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (not (is-Nil l3)) )
(assert (= l2 Nil) )
(assert (or (is-Nil l1) (is-Cons Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (is-Nil l0) )
(assert (not (= l3 Nil)) )
(assert (= l1 Nil) )
(check-sat)
