
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Cons Nil) (is-Nil l2) (is-Nil Nil)) )
(assert (is-Nil l3) )
(assert (and (= l1 l2) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (and (= l3 Nil) (= l2 l0) (= l0 Nil)) )
(check-sat)
