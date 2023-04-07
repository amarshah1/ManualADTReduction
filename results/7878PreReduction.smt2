
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil) (= l2 Nil) (is-Nil l3)) )
(assert (not (is-Nil Nil)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(assert (or (= l0 l3) (= l0 Nil) (= l1 Nil) (= l2 Nil)) )
(assert (is-Cons l3) )
(assert (= l1 l3) )
(check-sat)
