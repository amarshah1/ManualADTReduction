
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (and (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l0) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l0) )
(assert (not (= l2 Nil)) )
(assert (= l3 Nil) )
(check-sat)
