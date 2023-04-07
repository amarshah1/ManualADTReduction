
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l2) (is-Cons l2) (= l1 l2) (= l1 Nil)) )
(assert (or (= l3 Nil) (= l3 l0)) )
(assert (or (is-Nil Nil) (= l3 Nil)) )
(assert (not (= l3 l1)) )
(assert (and (= l1 l2) (= l1 l3)) )
(assert (is-Nil l0) )
(assert (= l2 Nil) )
(assert (not (= l1 l2)) )
(check-sat)
