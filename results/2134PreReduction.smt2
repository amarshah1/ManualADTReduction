
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l3)) )
(assert (and (is-Nil Nil) (= l0 Nil) (= l3 l2) (= l0 l0)) )
(assert (or (= l3 l0) (= l1 l3) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (is-Cons Nil) (= l3 l0)) )
(assert (and (is-Nil Nil) (= l3 Nil) (= l3 Nil) (= l1 Nil)) )
(assert (or (is-Nil l0) (= l2 Nil) (= l1 l2) (= l0 Nil)) )
(assert (and (= l2 l2) (= l0 l2)) )
(check-sat)
