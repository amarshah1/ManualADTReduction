
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l2) (is-Nil Nil) (is-Nil l3)) )
(assert (not (is-Nil Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(check-sat)
