
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l2 l2)) )
(assert (and (= l2 Nil) (is-Nil l2) (= l0 l1) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (= l0 l1) )
(assert (and (is-Nil Nil) (is-Nil Nil)) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l1 Nil) (= l1 Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil)) )
(check-sat)
