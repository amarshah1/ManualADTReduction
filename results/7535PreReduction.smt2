
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (or (is-Cons Nil) (= l0 l2) (is-Nil Nil) (= l3 l1)) )
(assert (or (= l0 l3) (= l3 Nil) (= l0 Nil)) )
(assert (is-Cons l0) )
(assert (is-Nil l0) )
(assert (is-Cons l1) )
(assert (is-Cons l0) )
(assert (not (= l0 Nil)) )
(check-sat)
