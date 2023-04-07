
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l2 l0) (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (is-Cons l1) )
(assert (is-Cons l0) )
(assert (is-Nil l1) )
(assert (not (= l3 Nil)) )
(check-sat)
