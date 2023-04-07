
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (not (= l2 Nil)) )
(assert (and (= l1 l3) (= l3 l3) (= l1 Nil)) )
(assert (or (is-Nil Nil) (= l3 l1) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (or (= l2 Nil) (= l1 Nil) (= l3 Nil)) )
(check-sat)