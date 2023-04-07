
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (= l0 l2) )
(assert (is-Cons l1) )
(assert (and (= l3 Nil) (is-Nil Nil)) )
(assert (is-Cons l3) )
(assert (not (= l3 l0)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l3 Nil)) )
(check-sat)
