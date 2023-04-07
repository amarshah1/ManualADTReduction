
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil l3) )
(assert (= l2 Nil) )
(assert (and (is-Cons Nil) (= l1 l2) (= l3 l2) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (and (is-Nil l2) (= l0 l0) (= l3 Nil)) )
(assert (= l1 Nil) )
(check-sat)