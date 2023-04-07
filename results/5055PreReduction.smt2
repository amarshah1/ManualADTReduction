
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l3 Nil) (is-Nil l3)) )
(assert (= l0 l2) )
(assert (and (= l2 Nil) (is-Cons Nil) (is-Nil l0) (= l3 Nil)) )
(assert (and (= l3 Nil) (= l2 Nil)) )
(assert (is-Cons l1) )
(assert (is-Cons l0) )
(assert (and (= l1 Nil) (= l2 Nil)) )
(assert (= l2 l2) )
(check-sat)