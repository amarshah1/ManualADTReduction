
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l1) (= l3 Nil) (= l3 l1)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l1 l1) (is-Cons Nil)) )
(assert (and (= l2 Nil) (= l1 l2) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l0 l1) (= l1 Nil) (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (and (is-Nil l3) (is-Nil l2)) )
(assert (or (= l2 Nil) (= l2 Nil)) )
(check-sat)
