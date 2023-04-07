
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l3) )
(assert (= l1 l3) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (is-Cons l2) )
(assert (= l1 Nil) )
(assert (and (= l2 Nil) (= l0 l1)) )
(assert (or (= l0 Nil) (= l0 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)
