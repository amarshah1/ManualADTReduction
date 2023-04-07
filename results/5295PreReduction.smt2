
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l1 Nil) (= l2 l3) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (is-Cons l2)) )
(assert (is-Cons l1) )
(assert (= l3 l3) )
(assert (is-Nil l3) )
(assert (or (= l2 Nil) (= l3 Nil) (= l1 l2)) )
(assert (is-Cons l0) )
(check-sat)
