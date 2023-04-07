
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l0 Nil) (= l0 Nil)) )
(assert (= l2 l2) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l3 l0)) )
(assert (or (= l2 l0) (= l0 l3)) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (or (= l2 Nil) (is-Cons l3) (= l2 Nil) (is-Nil l0)) )
(assert (= l0 Nil) )
(check-sat)