
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 Nil) (is-Nil l1) (= l1 Nil) (= l3 l2)) )
(assert (or (is-Cons Nil) (= l1 l3)) )
(assert (= l0 l3) )
(assert (not (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (and (= l2 l1) (= l2 Nil) (is-Nil l2) (= l0 Nil)) )
(check-sat)
