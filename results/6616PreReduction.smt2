
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (= l2 l2) )
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (= l3 l3) (is-Nil l3) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l3 l2) (= l1 l2)) )
(check-sat)
