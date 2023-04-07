
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l1) (= l2 Nil) (= l0 l0)) )
(assert (not (is-Cons l3)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (and (= l0 Nil) (= l1 Nil) (= l2 Nil)) )
(assert (= l0 Nil) )
(assert (is-Nil l3) )
(check-sat)
