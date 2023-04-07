
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (or (= l1 l1) (= l0 Nil) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (is-Nil l0) )
(assert (and (is-Nil l3) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (= l3 l2)) )
(check-sat)
