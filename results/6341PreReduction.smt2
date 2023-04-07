
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil l1) )
(assert (and (is-Nil Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (and (= l0 l3) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(check-sat)
