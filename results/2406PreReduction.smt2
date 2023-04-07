
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l3) )
(assert (or (= l0 Nil) (is-Nil l3) (= l0 Nil) (is-Nil Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l2 Nil) (= l3 l1)) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l3 l3)) )
(assert (or (= l2 l2) (= l3 Nil) (= l1 Nil)) )
(check-sat)