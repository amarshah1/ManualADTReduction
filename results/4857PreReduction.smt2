
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l3 l2)) )
(assert (or (= l2 Nil) (is-Cons l2) (is-Nil l0) (is-Nil l1)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (= l0 l1) )
(check-sat)
