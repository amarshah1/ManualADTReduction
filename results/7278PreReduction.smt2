
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons l2) (is-Nil Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (not (= l3 Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (not (= l2 l3)) )
(assert (is-Nil l1) )
(check-sat)
