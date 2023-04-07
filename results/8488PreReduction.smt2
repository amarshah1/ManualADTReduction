
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l3 l3)) )
(assert (not (= l3 l3)) )
(assert (= l2 Nil) )
(assert (and (= l0 Nil) (= l3 Nil) (= l0 l0)) )
(assert (= l1 l2) )
(assert (= l2 Nil) )
(assert (is-Cons l3) )
(check-sat)
