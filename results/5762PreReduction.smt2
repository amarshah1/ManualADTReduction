
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l3 l0) (= l2 l0) (= l0 l1)) )
(assert (= l2 l0) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (is-Cons l0) )
(assert (= l0 Nil) )
(check-sat)
