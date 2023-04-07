
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (= l3 Nil) )
(assert (is-Cons l1) )
(assert (and (= l2 l2) (= l2 Nil) (= l1 Nil) (= l1 l0)) )
(assert (= l3 Nil) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l1 Nil) (= l2 Nil)) )
(check-sat)
