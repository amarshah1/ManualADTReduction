
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l0)) )
(assert (is-Nil l1) )
(assert (and (= l1 l1) (= l1 Nil)) )
(assert (and (is-Cons l3) (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 l1) (= l0 l3) (= l2 l0) (= l1 l0)) )
(check-sat)
