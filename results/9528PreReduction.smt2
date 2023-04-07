
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (not (is-Nil l2)) )
(assert (= l0 Nil) )
(assert (and (= l3 l2) (is-Cons Nil) (= l2 Nil) (is-Nil Nil)) )
(assert (and (= l2 l3) (= l0 l3)) )
(assert (is-Cons l1) )
(check-sat)
