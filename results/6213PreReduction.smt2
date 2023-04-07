
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (is-Nil l3) (is-Cons Nil) (is-Nil l3)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (= l0 Nil) )
(assert (not (is-Nil Nil)) )
(assert (and (is-Nil Nil) (is-Cons l3) (is-Cons l1)) )
(assert (and (= l3 Nil) (is-Nil Nil) (= l1 Nil)) )
(check-sat)
