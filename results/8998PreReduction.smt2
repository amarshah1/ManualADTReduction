
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l2 Nil) (= l2 l3)) )
(assert (= l1 l2) )
(assert (or (= l2 l0) (is-Nil Nil) (= l1 l0) (= l2 l3)) )
(assert (is-Cons l2) )
(assert (is-Cons l1) )
(assert (or (= l2 Nil) (= l0 l3)) )
(assert (not (= l2 Nil)) )
(check-sat)
