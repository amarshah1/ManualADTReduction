
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (and (is-Cons l3) (= l1 Nil) (= l2 l2) (= l0 l3)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil l2)) )
(assert (= l0 l2) )
(assert (and (= l3 l3) (is-Nil Nil)) )
(assert (and (is-Nil Nil) (= l2 l1)) )
(assert (not (= l2 Nil)) )
(check-sat)
