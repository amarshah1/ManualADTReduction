
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l1 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (= l0 l1) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l3)) )
(assert (or (= l0 l2) (= l2 Nil) (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l3 Nil) (= l3 Nil) (= l2 Nil)) )
(check-sat)
