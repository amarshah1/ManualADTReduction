
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l1 l1)) )
(assert (and (= l3 Nil) (= l3 l1)) )
(assert (or (is-Nil l0) (is-Cons l3) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l0 Nil)) )
(check-sat)