
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l1) (is-Cons l2) (is-Nil l1) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil l1) (is-Cons Nil) (is-Nil l0) (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (and (= l1 l1) (= l0 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
