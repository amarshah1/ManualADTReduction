
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l1) )
(assert (not (= l2 l2)) )
(assert (and (is-Nil Nil) (is-Cons l3)) )
(assert (not (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (and (= l2 l2) (= l0 Nil) (= l0 l3) (= l3 l3)) )
(check-sat)
