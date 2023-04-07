
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l2 l3)) )
(assert (= l2 Nil) )
(assert (not (is-Nil l1)) )
(assert (not (= l0 l1)) )
(assert (is-Cons l0) )
(assert (is-Nil Nil) )
(assert (= l3 l3) )
(assert (and (is-Nil Nil) (= l1 l3) (= l0 Nil) (= l2 Nil)) )
(check-sat)