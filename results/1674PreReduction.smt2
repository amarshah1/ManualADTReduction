
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (= l2 l0) (= l2 Nil)) )
(assert (and (= l0 Nil) (= l2 l2) (= l3 Nil) (= l1 Nil)) )
(assert (and (is-Nil Nil) (is-Cons l0) (= l3 Nil) (= l1 Nil)) )
(check-sat)
