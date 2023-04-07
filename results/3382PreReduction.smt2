
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (not (= l1 Nil)) )
(assert (not (is-Cons l2)) )
(assert (or (= l0 Nil) (= l2 Nil) (= l2 l3)) )
(assert (= l0 l2) )
(assert (= l1 l3) )
(assert (= l0 Nil) )
(assert (or (= l1 Nil) (= l3 l1)) )
(check-sat)