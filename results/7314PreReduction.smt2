
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l0)) )
(assert (or (= l1 l2) (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Nil l0)) )
(assert (is-Nil Nil) )
(check-sat)
