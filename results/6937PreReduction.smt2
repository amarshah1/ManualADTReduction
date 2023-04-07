
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l3 Nil) (is-Nil l0)) )
(assert (or (= l2 l1) (is-Cons l2) (= l3 l0) (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l2 l3) (= l3 l1) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 l2) )
(assert (and (is-Cons Nil) (= l3 Nil) (is-Cons Nil) (is-Cons Nil)) )
(check-sat)
