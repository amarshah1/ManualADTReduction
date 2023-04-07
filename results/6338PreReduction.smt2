
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (is-Cons l2) )
(assert (= l1 Nil) )
(assert (or (= l3 Nil) (= l3 Nil) (= l0 l2)) )
(assert (and (= l2 l3) (= l1 Nil) (= l0 l2)) )
(assert (is-Nil l2) )
(assert (or (is-Nil Nil) (= l2 Nil) (is-Nil Nil)) )
(assert (not (is-Cons l2)) )
(check-sat)
