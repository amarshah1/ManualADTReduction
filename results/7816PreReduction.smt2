
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (= l2 Nil)) )
(assert (and (is-Nil Nil) (is-Cons Nil) (= l1 l1)) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Nil l3)) )
(assert (or (= l1 Nil) (is-Cons l3) (= l2 l2) (= l1 Nil)) )
(assert (is-Nil l2) )
(assert (and (= l3 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l2 Nil) (= l2 l0)) )
(check-sat)
