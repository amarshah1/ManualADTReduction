
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (= l2 Nil) )
(assert (and (is-Cons l0) (= l1 Nil) (is-Nil Nil)) )
(assert (or (= l0 l0) (is-Nil l0)) )
(assert (not (is-Cons Nil)) )
(check-sat)
