
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (= l3 Nil)) )
(assert (or (= l2 Nil) (= l1 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil l2) )
(assert (and (= l1 Nil) (is-Cons l1) (= l2 Nil)) )
(assert (not (= l1 Nil)) )
(assert (= l0 Nil) )
(assert (and (is-Nil Nil) (= l0 Nil)) )
(check-sat)
