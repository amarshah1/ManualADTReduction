
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l2 l3) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil l3) )
(assert (= l2 Nil) )
(assert (or (= l1 Nil) (is-Cons l2) (= l2 Nil)) )
(assert (and (is-Cons l0) (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (not (is-Nil l2)) )
(assert (not (= l0 Nil)) )
(check-sat)
