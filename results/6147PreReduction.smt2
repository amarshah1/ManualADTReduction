
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l2)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l0 l1) (= l3 Nil)) )
(assert (or (is-Cons l3) (is-Nil Nil)) )
(assert (and (is-Nil Nil) (is-Nil Nil)) )
(assert (or (is-Nil l0) (is-Cons Nil) (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(check-sat)
