
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l3)) )
(assert (is-Cons l3) )
(assert (or (is-Nil Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (and (= l1 Nil) (is-Cons l3)) )
(assert (or (is-Nil Nil) (= l0 Nil) (= l2 l0) (is-Nil l3)) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (= l3 Nil) )
(check-sat)
