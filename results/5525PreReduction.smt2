
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil l1) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (not (is-Cons l0)) )
(check-sat)
