
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l1) )
(assert (not (= l1 Nil)) )
(assert (is-Nil l2) )
(assert (= l0 Nil) )
(assert (is-Cons l0) )
(assert (and (= l2 Nil) (= l1 Nil)) )
(assert (not (= l3 l0)) )
(assert (not (= l3 l0)) )
(check-sat)