
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l2 l0) (is-Nil l1) (is-Nil l1)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (= l0 l3) )
(assert (is-Cons Nil) )
(assert (not (= l3 l3)) )
(assert (= l1 l3) )
(check-sat)
