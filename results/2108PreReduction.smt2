
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l0 Nil) (= l0 Nil) (= l2 Nil)) )
(assert (and (is-Nil Nil) (is-Nil l0) (= l3 l3) (= l2 l2)) )
(assert (is-Cons Nil) )
(assert (and (= l1 l0) (= l2 Nil) (= l1 Nil)) )
(assert (or (= l1 Nil) (= l1 l3)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l3 Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l3 Nil) (= l1 l3)) )
(check-sat)
