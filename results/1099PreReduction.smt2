
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l0) (is-Cons Nil) (= l2 l2)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil l1) )
(assert (not (= l2 l3)) )
(assert (not (= l0 Nil)) )
(check-sat)
