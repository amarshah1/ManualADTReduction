
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (is-Nil l2) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(assert (or (is-Cons l3) (= l0 Nil) (= l2 Nil)) )
(assert (or (= l2 l0) (= l3 l1) (= l1 Nil) (= l3 l3)) )
(check-sat)
