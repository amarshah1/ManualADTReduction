
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (or (is-Nil l0) (= l0 l1) (= l0 l2)) )
(assert (= l3 l0) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (is-Nil Nil) )
(assert (is-Cons l0) )
(assert (= l2 Nil) )
(check-sat)
