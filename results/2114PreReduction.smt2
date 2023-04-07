
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l1 Nil) (is-Nil l2)) )
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l3 l2) (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l0 l3) (= l3 Nil)) )
(assert (and (= l1 Nil) (is-Cons l0) (= l3 l3) (is-Cons Nil)) )
(assert (is-Nil l2) )
(check-sat)
