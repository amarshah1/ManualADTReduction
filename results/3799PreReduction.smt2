
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (and (= l3 Nil) (= l0 l2) (= l1 l1)) )
(assert (and (= l1 l0) (is-Cons l3)) )
(assert (and (= l2 l0) (= l0 Nil) (= l0 Nil)) )
(assert (and (= l2 Nil) (= l2 l2)) )
(assert (= l0 Nil) )
(assert (= l0 Nil) )
(assert (or (= l0 l0) (= l2 l2) (= l3 Nil)) )
(check-sat)
