
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l0) )
(assert (is-Nil l2) )
(assert (= l3 l0) )
(assert (= l0 Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l2 Nil) (= l3 l0)) )
(assert (or (= l2 Nil) (is-Nil l2) (= l1 Nil) (= l1 Nil)) )
(assert (is-Cons l1) )
(assert (not (= l2 l2)) )
(check-sat)