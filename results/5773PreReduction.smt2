
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (not (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (= l3 Nil) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Nil Nil) (= l0 l3)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
