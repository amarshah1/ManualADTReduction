
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l2 l3) (is-Cons l1) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l2 l0) (= l3 l0) (is-Nil Nil) (is-Nil l3)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (or (= l3 l1) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(check-sat)