
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l3 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons l0) )
(assert (is-Nil l1) )
(assert (= l2 l3) )
(assert (not (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(check-sat)
