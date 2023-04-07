
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (not (= l3 Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Cons l3)) )
(assert (and (is-Nil l1) (= l2 l3) (is-Nil Nil)) )
(assert (= l1 Nil) )
(check-sat)
