
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(assert (not (is-Nil l3)) )
(assert (is-Nil l1) )
(assert (and (is-Nil Nil) (= l3 Nil) (= l1 l0)) )
(assert (= l2 l2) )
(assert (not (= l1 l1)) )
(check-sat)
