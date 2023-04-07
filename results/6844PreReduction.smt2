
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l1 Nil) (= l2 l2)) )
(assert (not (= l2 l2)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l2) (is-Nil l0) (is-Cons Nil)) )
(assert (= l1 Nil) )
(check-sat)
