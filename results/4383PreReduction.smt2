
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (and (is-Nil Nil) (= l2 l0)) )
(assert (or (= l3 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (= l2 l1) (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (= l2 l2) )
(assert (not (= l0 l2)) )
(check-sat)
