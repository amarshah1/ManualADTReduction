
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil) (= l1 Nil) (= l0 Nil)) )
(assert (or (= l0 l2) (is-Nil Nil) (= l3 Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l2 l1) (= l1 l2)) )
(assert (is-Cons l2) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Nil Nil) (= l2 l1)) )
(assert (and (= l3 l1) (= l2 Nil)) )
(assert (is-Nil l3) )
(check-sat)
