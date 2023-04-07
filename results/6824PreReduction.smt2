
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l0 l3) (= l3 l1) (is-Cons Nil)) )
(assert (not (= l0 l3)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l1) )
(assert (is-Nil l0) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (is-Cons l2)) )
(check-sat)
