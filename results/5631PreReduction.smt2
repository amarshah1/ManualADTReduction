
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (= l1 Nil) )
(assert (not (is-Nil l2)) )
(assert (= l3 Nil) )
(assert (or (= l2 Nil) (= l0 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (= l3 l3) )
(check-sat)
