
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (= l2 l3) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l2 Nil) (= l3 Nil)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Cons l3) (= l2 l3)) )
(assert (and (is-Nil l2) (is-Cons Nil)) )
(assert (or (= l0 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (= l2 Nil) (= l1 l0) (is-Nil l3) (= l2 Nil)) )
(check-sat)