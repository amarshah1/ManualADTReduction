
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Cons l2)) )
(assert (is-Nil Nil) )
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (= l2 l1) )
(check-sat)
