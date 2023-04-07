
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (= l3 l1) )
(assert (is-Nil l0) )
(assert (is-Cons l2) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(check-sat)
