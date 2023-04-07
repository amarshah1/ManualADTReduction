
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil) (= l1 l1)) )
(assert (is-Nil l1) )
(assert (or (is-Nil l3) (= l2 Nil)) )
(assert (not (= l3 l3)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l0 Nil) (is-Cons l3)) )
(assert (is-Nil l2) )
(assert (or (= l2 l2) (is-Nil l1)) )
(check-sat)
