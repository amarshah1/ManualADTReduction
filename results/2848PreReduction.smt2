
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l1) )
(assert (and (= l0 l3) (is-Cons Nil) (= l3 l3)) )
(assert (= l1 Nil) )
(assert (not (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil l1) (= l2 l3)) )
(assert (is-Nil Nil) )
(assert (and (= l0 l0) (= l1 Nil) (= l2 Nil) (= l3 Nil)) )
(check-sat)
