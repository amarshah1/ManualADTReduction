
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l3) (= l3 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (not (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (is-Nil l0) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l0 Nil) (= l3 Nil)) )
(check-sat)