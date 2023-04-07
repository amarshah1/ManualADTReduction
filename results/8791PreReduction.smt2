
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l3 l0) (is-Nil Nil) (is-Cons l1)) )
(assert (= l3 Nil) )
(assert (and (= l1 Nil) (= l2 Nil) (= l3 Nil)) )
(assert (= l0 l3) )
(assert (and (= l3 l0) (= l1 Nil) (= l2 Nil)) )
(assert (and (= l2 Nil) (= l3 Nil) (= l0 Nil) (= l3 Nil)) )
(assert (is-Nil l0) )
(assert (is-Nil l3) )
(check-sat)
