
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l0) (= l3 l0) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (= l1 l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (and (is-Cons Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (is-Cons Nil) (= l1 l2)) )
(check-sat)
