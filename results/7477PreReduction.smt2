
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Nil l1) )
(assert (and (is-Nil l3) (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(check-sat)
