
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (and (= l0 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (not (is-Nil l0)) )
(check-sat)
