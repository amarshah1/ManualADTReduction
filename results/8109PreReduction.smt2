
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l0 l2) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l1 l3)) )
(assert (= l3 Nil) )
(assert (is-Nil l2) )
(assert (= l2 Nil) )
(assert (not (is-Cons Nil)) )
(check-sat)
