
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l2 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons l1) )
(assert (and (= l3 l3) (is-Nil Nil) (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Nil Nil) (= l2 l3) (is-Nil Nil) (= l3 Nil)) )
(assert (and (is-Nil Nil) (= l1 l1) (is-Nil Nil) (= l1 l3)) )
(assert (= l0 Nil) )
(assert (is-Cons l3) )
(check-sat)
