
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l1) (= l3 Nil) (= l2 l0) (is-Cons l1)) )
(assert (and (is-Nil l1) (is-Nil Nil)) )
(assert (and (= l3 l0) (= l2 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil l2) (= l0 l2) (is-Cons Nil) (is-Nil l1)) )
(check-sat)