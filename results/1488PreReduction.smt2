
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Cons Nil) (= l0 l0)) )
(assert (= l3 l0) )
(assert (or (= l0 l0) (= l1 Nil) (= l2 Nil) (= l2 l3)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l0) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l3 l1) (= l1 Nil)) )
(assert (or (= l1 Nil) (is-Cons Nil) (= l1 l2) (= l1 Nil)) )
(check-sat)
