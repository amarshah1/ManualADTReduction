
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l0 Nil) (= l2 Nil)) )
(assert (and (= l0 l0) (= l0 Nil) (= l0 Nil)) )
(assert (not (= l3 Nil)) )
(assert (= l3 l3) )
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(check-sat)