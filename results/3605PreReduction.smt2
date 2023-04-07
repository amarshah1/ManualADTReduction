
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Nil Nil) (= l0 l0)) )
(assert (or (= l2 Nil) (= l0 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (or (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l0 l3) (= l1 Nil) (is-Nil l0)) )
(assert (= l2 Nil) )
(check-sat)
