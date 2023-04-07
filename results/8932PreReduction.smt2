
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (and (is-Cons Nil) (is-Nil l2)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (= l2 l2) )
(assert (= l3 Nil) )
(check-sat)
