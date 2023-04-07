
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (= l0 Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (is-Nil l3) (= l1 Nil)) )
(assert (not (is-Cons l1)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(check-sat)
