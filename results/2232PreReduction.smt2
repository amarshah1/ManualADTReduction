
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Cons l0)) )
(assert (not (is-Nil l1)) )
(assert (or (is-Cons l2) (= l1 l2)) )
(assert (and (is-Nil l0) (= l1 Nil)) )
(check-sat)
