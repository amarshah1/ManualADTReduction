
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (not (= l3 Nil)) )
(assert (and (= l3 Nil) (= l3 Nil)) )
(assert (or (= l3 Nil) (is-Nil l2) (= l1 Nil) (= l1 Nil)) )
(assert (and (= l3 Nil) (is-Nil Nil)) )
(assert (not (= l1 Nil)) )
(assert (= l3 l3) )
(assert (is-Nil Nil) )
(check-sat)
