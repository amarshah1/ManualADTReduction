
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (is-Nil l0) (is-Nil l0) (= l2 l2)) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l1 l1) (= l1 l0)) )
(assert (and (= l1 Nil) (= l0 l2) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil l2)) )
(assert (and (is-Cons Nil) (= l3 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l1 Nil) (= l1 Nil)) )
(check-sat)
