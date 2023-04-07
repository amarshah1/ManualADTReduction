
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l3) (is-Nil l0) (= l0 Nil) (= l1 Nil)) )
(assert (not (= l0 l2)) )
(assert (or (is-Cons l0) (is-Nil l2) (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (not (= l0 Nil)) )
(check-sat)
