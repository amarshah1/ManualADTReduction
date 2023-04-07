
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l3 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (and (= l1 l0) (is-Nil Nil) (is-Nil Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (= l3 Nil) )
(assert (is-Cons l3) )
(assert (not (is-Nil Nil)) )
(assert (= l3 Nil) )
(check-sat)
