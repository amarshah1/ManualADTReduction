
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons l0) (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (not (= l3 Nil)) )
(assert (not (is-Cons l3)) )
(assert (and (= l2 Nil) (= l1 l3) (= l0 l1) (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (is-Nil Nil) (= l2 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (not (= l2 Nil)) )
(check-sat)
