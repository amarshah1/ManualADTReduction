
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (and (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil l3) )
(assert (= l0 l0) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (not (is-Cons Nil)) )
(check-sat)
