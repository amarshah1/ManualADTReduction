
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (and (= l0 l1) (= l0 Nil) (= l0 Nil)) )
(assert (or (= l1 Nil) (is-Cons l3) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l0 l1) )
(assert (is-Nil Nil) )
(check-sat)
