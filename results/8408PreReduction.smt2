
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l3 l0) (is-Cons Nil) (= l0 Nil) (= l1 Nil)) )
(assert (= l2 l2) )
(assert (is-Nil l0) )
(assert (or (= l3 Nil) (= l2 Nil)) )
(assert (or (= l2 Nil) (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Cons l1) (= l1 Nil)) )
(check-sat)
