
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l1) )
(assert (or (= l1 l3) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (is-Nil l1) )
(assert (and (= l0 Nil) (= l0 l0) (is-Nil l3)) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l1 Nil) (is-Cons Nil) (= l2 l3)) )
(check-sat)
