
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (and (= l3 Nil) (= l2 l1) (= l1 l2) (is-Cons Nil)) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (= l1 l0) )
(check-sat)