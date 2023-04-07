
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (is-Nil l3) )
(assert (= l0 Nil) )
(assert (not (is-Nil Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l1 Nil) (= l1 Nil)) )
(check-sat)
