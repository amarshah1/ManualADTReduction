
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (= l2 l0)) )
(assert (and (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil l0) )
(assert (and (= l2 Nil) (is-Cons l2)) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Cons l3)) )
(check-sat)
