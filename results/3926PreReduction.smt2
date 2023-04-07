
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (= l2 Nil) (= l0 Nil) (= l0 Nil)) )
(assert (or (is-Cons l3) (= l0 Nil)) )
(assert (and (= l3 Nil) (= l3 Nil)) )
(assert (is-Cons l0) )
(assert (is-Nil l0) )
(assert (= l0 Nil) )
(assert (= l1 l0) )
(check-sat)
