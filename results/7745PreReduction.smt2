
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (and (= l1 l0) (= l0 Nil) (= l2 Nil)) )
(assert (= l2 l1) )
(assert (is-Cons l3) )
(assert (and (is-Nil Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (not (= l2 Nil)) )
(check-sat)