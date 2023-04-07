
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (and (= l2 Nil) (= l2 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (and (= l1 Nil) (= l3 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (not (= l2 Nil)) )
(assert (and (= l3 l2) (= l2 Nil) (= l2 l3) (= l3 l0)) )
(assert (= l1 Nil) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l2 Nil) (is-Cons l3)) )
(assert (is-Nil l1) )
(check-sat)