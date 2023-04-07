
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (is-Cons l0) )
(assert (not (is-Nil Nil)) )
(assert (or (= l1 l3) (= l1 Nil) (is-Nil l1)) )
(assert (= l3 Nil) )
(assert (not (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (= l3 l3) )
(check-sat)
