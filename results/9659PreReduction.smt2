
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l0) (is-Cons l3) (is-Nil l2) (is-Nil l2)) )
(assert (and (= l2 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 l1) (= l1 l3)) )
(assert (not (= l1 Nil)) )
(check-sat)
