
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l3) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (and (is-Nil l2) (= l0 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (= l1 l0) )
(check-sat)
