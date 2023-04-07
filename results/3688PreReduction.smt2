
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l1) (= l3 Nil) (= l1 Nil)) )
(assert (= l1 l2) )
(assert (or (= l2 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l3 Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (not (= l1 l3)) )
(assert (is-Nil l0) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(check-sat)
