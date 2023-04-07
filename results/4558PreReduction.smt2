
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(assert (not (= l0 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Cons Nil) (= l2 Nil) (is-Cons l1)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
