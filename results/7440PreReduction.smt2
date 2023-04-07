
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (= l3 Nil) )
(assert (and (= l1 Nil) (= l0 Nil)) )
(assert (and (is-Cons l0) (= l1 Nil) (= l0 Nil) (= l2 Nil)) )
(assert (and (= l2 Nil) (= l0 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil) (is-Cons l3)) )
(assert (= l3 l2) )
(assert (or (= l3 Nil) (= l1 Nil)) )
(check-sat)
