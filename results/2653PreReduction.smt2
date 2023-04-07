
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (is-Cons l3) )
(assert (and (= l1 l2) (= l3 Nil) (is-Nil Nil)) )
(assert (or (is-Nil l0) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l0 l1) )
(assert (not (is-Nil l2)) )
(check-sat)
