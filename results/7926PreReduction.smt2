
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l1) (is-Nil l0) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l3 Nil) (= l2 Nil) (is-Nil l1) (= l1 Nil)) )
(assert (or (= l3 l2) (is-Cons l2) (= l2 l3) (= l1 l2)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (= l3 Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(check-sat)