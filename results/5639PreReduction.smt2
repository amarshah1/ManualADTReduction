
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l2 l0)) )
(assert (= l2 Nil) )
(assert (and (= l0 Nil) (= l3 Nil) (= l3 l1) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (is-Nil l0) )
(assert (and (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons l0) )
(check-sat)
