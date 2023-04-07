
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l2) (is-Cons Nil)) )
(assert (or (= l2 l2) (= l3 l0)) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Nil l3) )
(assert (not (= l1 Nil)) )
(check-sat)