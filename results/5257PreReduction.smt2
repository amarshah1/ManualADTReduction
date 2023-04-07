
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (= l0 l0) )
(assert (= l2 Nil) )
(assert (is-Cons l1) )
(assert (is-Nil Nil) )
(assert (not (= l3 l0)) )
(assert (or (= l0 Nil) (= l1 l2) (= l3 Nil) (= l1 Nil)) )
(assert (and (= l3 l3) (= l2 Nil)) )
(check-sat)
