
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil l3) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l3 l0)) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (and (is-Cons l3) (= l2 Nil) (= l1 Nil) (= l2 Nil)) )
(check-sat)
