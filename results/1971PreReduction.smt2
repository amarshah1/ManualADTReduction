
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Cons l1) (= l2 Nil)) )
(assert (is-Nil l3) )
(assert (= l2 Nil) )
(assert (= l1 Nil) )
(assert (= l2 Nil) )
(assert (is-Nil l2) )
(assert (not (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
