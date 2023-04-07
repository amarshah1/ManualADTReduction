
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 Nil) (= l0 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil) (= l1 l3)) )
(assert (and (= l2 l2) (is-Nil Nil) (= l0 Nil) (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (not (= l3 l3)) )
(check-sat)
