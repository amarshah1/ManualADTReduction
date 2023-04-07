
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (= l0 Nil) )
(assert (or (= l0 Nil) (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l3) (= l3 l2)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l2 Nil) (= l2 Nil)) )
(check-sat)
