
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 l3) )
(assert (and (= l1 l1) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (= l1 Nil) )
(check-sat)