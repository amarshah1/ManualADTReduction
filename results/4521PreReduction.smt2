
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Nil Nil) (= l1 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 l0) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l0 l0)) )
(assert (and (= l1 l2) (is-Nil l0)) )
(assert (not (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(check-sat)
