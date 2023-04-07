
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (is-Nil l3) )
(assert (= l1 l0) )
(assert (= l3 l2) )
(assert (= l3 Nil) )
(assert (is-Nil l1) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l1 l3)) )
(assert (is-Nil l1) )
(check-sat)
