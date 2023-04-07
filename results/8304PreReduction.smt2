
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Cons l1) )
(assert (or (is-Nil l2) (= l0 Nil)) )
(assert (or (= l1 l1) (is-Nil l0) (= l0 l2)) )
(assert (= l2 l1) )
(assert (and (is-Cons l1) (is-Cons l3)) )
(assert (is-Cons l3) )
(assert (= l2 Nil) )
(check-sat)
