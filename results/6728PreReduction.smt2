
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l2)) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (= l3 l1) )
(assert (is-Nil l2) )
(assert (not (is-Nil Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil) (= l2 Nil)) )
(check-sat)
