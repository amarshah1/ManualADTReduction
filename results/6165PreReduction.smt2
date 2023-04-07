
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (is-Cons l1) (= l2 l3)) )
(assert (= l1 l0) )
(assert (is-Cons Nil) )
(assert (= l2 l3) )
(assert (or (= l3 l3) (= l1 Nil) (= l3 l3) (= l1 Nil)) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Nil l3) (= l2 Nil)) )
(assert (or (is-Nil Nil) (= l2 l2)) )
(check-sat)
