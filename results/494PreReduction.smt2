
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l3)) )
(assert (or (= l2 Nil) (is-Cons l3)) )
(assert (and (= l3 Nil) (= l1 l2)) )
(assert (and (is-Nil Nil) (is-Cons l2) (= l3 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l0) )
(assert (not (= l1 Nil)) )
(assert (= l2 Nil) )
(check-sat)