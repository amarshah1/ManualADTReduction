
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (and (= l2 Nil) (is-Nil l3) (= l3 Nil)) )
(assert (not (= l1 l2)) )
(assert (= l0 Nil) )
(assert (and (is-Nil Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (and (= l1 l3) (is-Nil l0) (= l2 l1) (= l1 Nil)) )
(assert (not (= l3 Nil)) )
(check-sat)
