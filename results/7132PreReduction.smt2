
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (or (= l1 l1) (is-Nil Nil) (is-Nil l3) (= l1 l3)) )
(assert (= l3 Nil) )
(assert (or (is-Cons Nil) (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (or (= l0 Nil) (is-Nil l2)) )
(check-sat)