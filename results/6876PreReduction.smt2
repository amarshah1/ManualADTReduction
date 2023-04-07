
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l1) (is-Cons Nil) (= l2 l3)) )
(assert (not (= l0 l1)) )
(assert (= l1 Nil) )
(assert (or (= l1 l0) (is-Nil l0) (= l0 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l0 l0)) )
(check-sat)
