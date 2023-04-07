
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l2)) )
(assert (is-Nil l2) )
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Cons l1) (= l0 Nil)) )
(assert (= l1 l1) )
(assert (or (= l1 Nil) (is-Nil Nil)) )
(assert (and (= l0 l1) (= l1 Nil)) )
(assert (= l1 l1) )
(assert (not (is-Cons l3)) )
(check-sat)