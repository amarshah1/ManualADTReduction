
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l0) (= l3 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l0 l1) (= l2 Nil) (is-Cons Nil)) )
(assert (and (is-Nil l3) (= l3 Nil)) )
(assert (and (is-Nil Nil) (= l2 l1)) )
(assert (or (= l3 l2) (is-Nil Nil) (= l3 Nil) (is-Cons l2)) )
(assert (is-Nil l2) )
(assert (and (= l0 l0) (= l1 Nil) (= l3 l1)) )
(check-sat)
