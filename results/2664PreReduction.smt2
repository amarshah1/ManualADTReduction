
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (= l0 l0) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (and (= l0 l0) (= l2 Nil) (= l2 Nil) (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (is-Cons l3) (= l3 l2) (is-Nil l3)) )
(assert (is-Cons Nil) )
(check-sat)
