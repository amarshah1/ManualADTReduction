
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l3) (= l1 Nil) (= l2 Nil)) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Nil l3)) )
(assert (= l3 l1) )
(assert (or (= l0 Nil) (= l1 l3)) )
(assert (and (= l3 Nil) (= l1 l2)) )
(assert (and (is-Nil l3) (is-Nil l3) (is-Cons Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
